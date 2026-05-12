#!/bin/bash
set -e

SESSION="cs-agents"
BASE="$(cd "$(dirname "$0")" && pwd)"

if ! command -v tmux &> /dev/null; then
  echo "tmux가 필요합니다: brew install tmux"
  exit 1
fi

# .env 로드
if [ -f "$BASE/../.env" ]; then
  set -a; source "$BASE/../.env"; set +a
else
  echo ".env 파일이 없습니다. .env.example을 복사해서 값을 채워주세요."
  exit 1
fi

tmux kill-session -t $SESSION 2>/dev/null || true

# 터미널 실제 크기로 세션 생성 (고정 크기 지정 안 함)
tmux new-session -d -s $SESSION

tmux set-option -t $SESSION pane-border-status top
tmux set-option -t $SESSION pane-border-format " #{pane_title} "

# 리사이즈 시 가장 큰 클라이언트 기준으로 자동 조정
tmux set-option -t $SESSION window-size largest

# 2열 레이아웃 (넷플연가 | 동행)
# split-window -v 시 새 pane이 현재 pane 바로 다음 번호를 가져가므로
# 오른쪽 pane은 왼쪽 분할 후 index 2로 밀린다
tmux split-window -h -t $SESSION
# 현재: 0=왼쪽, 1=오른쪽

tmux select-pane -t $SESSION:0.0
tmux split-window -v -p 70
# 현재: 0=왼쪽상단, 1=왼쪽하단(new), 2=오른쪽

tmux select-pane -t $SESSION:0.2
tmux split-window -v -p 70
# 현재: 0=왼쪽상단, 1=왼쪽하단, 2=오른쪽상단, 3=오른쪽하단(new)

# 두 열의 상하 비율을 30/70으로 동일하게 맞춤
tmux resize-pane -t $SESSION:0.0 -y 30%
tmux resize-pane -t $SESSION:0.2 -y 30%

# pane 이름
tmux select-pane -t $SESSION:0.0 -T "넷플연가 — 채널톡"
tmux select-pane -t $SESSION:0.2 -T "동행 — 채널톡"
tmux select-pane -t $SESSION:0.1 -T "넷플연가 — CS 에이전트"
tmux select-pane -t $SESSION:0.3 -T "동행 — CS 에이전트"

# 터미널 리사이즈 시 두 열 모두 50:50 좌우, 30/70 상하 비율 유지
tmux set-hook -t $SESSION client-resized \
  "resize-pane -t ${SESSION}:0.0 -x 50% -y 30% ; resize-pane -t ${SESSION}:0.2 -y 30%"

# 실행
tmux send-keys -t $SESSION:0.0 "cd '$BASE' && bash scripts/poll-nfyg.sh" Enter
tmux send-keys -t $SESSION:0.2 "cd '$BASE' && bash scripts/poll-donghaeng.sh" Enter
tmux send-keys -t $SESSION:0.1 "source ~/.zshrc 2>/dev/null; cd '$BASE' && claude" Enter
tmux send-keys -t $SESSION:0.3 "source ~/.zshrc 2>/dev/null; cd '$BASE/agents/donghaeng' && claude" Enter

tmux attach-session -t $SESSION
