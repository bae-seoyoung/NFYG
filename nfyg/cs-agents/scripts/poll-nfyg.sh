#!/bin/bash

source "$(dirname "$0")/../../.env" 2>/dev/null

KEY="${NFYG_CHANNEL_KEY}"
SECRET="${NFYG_CHANNEL_SECRET}"
API="https://api.channel.io/open/v5"
STATE_FILE="$(dirname "$0")/../state/nfyg-inbox.md"
LAST_SEEN=""

echo "=============================="
echo " 넷플연가 채널톡 CS 문의 모니터"
echo " 30초마다 갱신"
echo "=============================="
echo ""

while true; do
  RESPONSE=$(curl -s -X GET "$API/user-chats?state=opened&sortOrder=desc&limit=10" \
    -H "x-access-key: $KEY" \
    -H "x-access-secret: $SECRET")

  LATEST_ID=$(echo "$RESPONSE" | python3 -c "
import sys, json
data = json.load(sys.stdin)
chats = data.get('userChats', [])
if chats:
    print(chats[0].get('id', ''))
" 2>/dev/null)

  if [ -n "$LATEST_ID" ] && [ "$LATEST_ID" != "$LAST_SEEN" ]; then
    LAST_SEEN="$LATEST_ID"
    echo "[$(date '+%H:%M:%S')] 새 문의 감지: $LATEST_ID"

    # 최근 문의 목록 출력
    echo "$RESPONSE" | python3 -c "
import sys, json
data = json.load(sys.stdin)
chats = data.get('userChats', [])
for c in chats[:5]:
    cid = c.get('id','')
    state = c.get('state','')
    msg = c.get('lastMessage', {}).get('plainText', '')[:60]
    print(f'  [{state}] {cid}: {msg}')
" 2>/dev/null

    # state/inbox.md 업데이트
    echo "$RESPONSE" | python3 -c "
import sys, json
from datetime import datetime
data = json.load(sys.stdin)
chats = data.get('userChats', [])
lines = ['# CS 인박스\n', f'갱신: {datetime.now().strftime(\"%Y-%m-%d %H:%M:%S\")}\n\n']
for c in chats[:5]:
    lines.append(f'## {c.get(\"id\",\"\")} ({c.get(\"state\",\"\")})\n')
    lines.append(f'{c.get(\"lastMessage\",{}).get(\"plainText\",\"\")}\n\n')
print(''.join(lines))
" 2>/dev/null > "$STATE_FILE"

    echo "  → state/inbox.md 업데이트됨"
    echo ""
  fi

  sleep 30
done
