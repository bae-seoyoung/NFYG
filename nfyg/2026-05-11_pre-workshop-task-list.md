# 2026-05 AI 폐관수련 워크숍 — 사전 과제 통합 태스크 리스트

> **출처**: Slack `<#C016GV9D0E7>` 2026-05-07 ~ 2026-05-11 스레드 (전희재·곽재용·박상권·임채원·공민철·박경송 의견)
> **정리일**: 2026-05-11
> **목적**: 팀이 올린 자동화/AI 활용 아이디어를 중복 없이 묶고, 담당하지 않은 사람도 맥락을 잡을 수 있게 보충
>
> *맥락 보충 섹션은 코드베이스/스킬/문서를 가볍게 훑은 결과입니다. 일부 정보는 자동 조사 기반이라 워크숍 자리에서 담당자가 한 번 더 검증해주면 좋습니다.*

---

## 0. 한눈에 보기

> **읽는 법**: 각 항목 옆 `[High/Medium/Low]`는 작성자가 명시한 우선순위, 미표시 항목은 작성자가 우선순위를 안 적은 것. `(작성)` 은 누가 처음 제안했는지.

### 🔥 광고 운영 묶음 (5개)
- **A1. 광고 소재(장표) 자동 제작** — Canva 자동 생성을 메타 광고 이미지까지 확장 *(희재)*
- **A2. 알림신청 등록 시 광고 카피·예산·재오픈 사례 자동 도출** — 마케터가 매번 수동 검색하는 과정을 한 번에 *(상권)*
- **A3. 광고 세팅(워딩/이미지/UTM) 자동 업데이트** — 월 2회 정기 세팅 + A/B 테스트 자동 반영 `[Medium 민철 / Low 경송]`
- **A4. 광고 ON/OFF & 예산 증감 자동화** — 마감 모임 자동 OFF + 성과 기반 예산 변동 `[Medium 경송]` *(희재 동소재)*
- **A5. 메타에 광고 장표 직접 게재 자동화** — 다운로드 → 업로드 왕복을 제거 *(희재)*

### 💸 정산 묶음 (1개)
- **B1. 주간·월간 정산 자동화** — 5종 CSV 수동 다운/취합을 어드민에서 한 방에 `[High 경송]` *(희재 동소재)*

### 📚 커리큘럼 워크플로우 (3개)
- **C1. 모임 주제 기반 커리큘럼 레퍼런스 자동 추천** `[High 민철]`
- **C2. 모임장 커리큘럼 초안 자동 작성** *(희재)*
- **C3. 커리큘럼 어드민 업로드 자동화** *(희재, 영진님 수동 처리 중)*

### 🛟 CS 자동화 (2개)
- **D1. 채널톡 CS AI Agent 자동 응대** — 상담량 80% 감소 목표 *(채원, 희재 동소재)*
- **D2. CS 제품 오류 1차 분석 자동화 (n8n)** — 개발 핸드오프까지 정리된 상태로 *(채원)*

### 🤝 섭외/공급 콘텐츠 (3개)
- **E1. 버킷리스트 클럽 섭외 워크플로우 자동화** *(희재 + 상권)*
- **E2. 카테고리별 공급 콘텐츠 AI Agent** — 친구 찾기·공급 동행 콘텐츠 자동 생성 *(채원, 희재 동소재)*
- **E3. 인센티브 대상 모임장 추출 + 메시지 자동 발송** *(희재)*

### 🗓️ 정기모임 / 매니저 운영 (4개)
- **F1. 정기 모임 편성표 시트 자동 업데이트** `[Low 민철]`
- **F2. 모임장 모집 페이지 정기모임 레퍼런스 자동 노출** *(민철)*
- **F3. 커뮤니티 매니저 자동 배정** `[Medium 민철 + 경송]`
- **F4. 매니저용 특이사항 알림 자동 생성** `[Low 경송]`

### 📞 모임 운영 응대 (3개)
- **G1. 제휴 공간/인바운드 모임장 응답 자동화** *(희재)*
- **G2. 모임 변경 플로우 재구성 + 자동화** `[Medium 경송]` — 주당 10~15건 처리
- **G3. 재오픈 모임 첫 알림 자동화** `[Medium 경송]` — 알림톡 + 무응답자만 수동

### 🧷 단독 항목들 (4개)
- **H. 채용 메일 응답 자동화** *(희재)*
- **I. 개인지출 검수 자동화** *(희재)*
- **J. 플랫폼팀 공간 운영 어드민 일원화** — 등록·스케줄링·정산·세금계산서 *(상권)*
- **M. 1page 기획서 → 랜딩 페이지 자동 생성** *(희재)*

### 📊 데이터 인사이트 / 대시보드 / 학습 누적 (4개)
- **K1. 스스로 발견하는 유저 행동 분석 동료 + 아하 모먼트 발굴** *(채원, 희재 동소재)*
- **L1. 경영지표 대시보드 + 팀 위클리 자동화** `[Medium 경송]`
- **L2. 일일 스크럼 → 주간 스크럼 시트 자동 취합** *(희재)*
- **N. AI 작업 학습/노하우 자동 누적 인프라** — 비개발자가 만든 스킬·대시보드·어드민 액션의 노하우 재사용 *(채원)*

### 우선순위 분포 한 줄 요약
- **High**: B1 정산, C1 커리큘럼 레퍼런스
- **Medium**: A3·A4 광고, F3 매니저 배정, G2 모임 변경, G3 재오픈 알림, L1 대시보드
- **Low**: F1 편성표, F4 매니저 가이드, A3(경송 관점)
- **미지정**: 그 외 18개 (워크숍에서 합의 필요)

---

# 1. 항목별 상세 + 맥락 보충

각 항목은 **AS-IS / TO-BE / 활용 가능한 기존 자산 / 막혀있는 부분 / 참고 경로** 다섯 줄로 구성. 워크숍에서 시연이나 PoC 후보 고를 때 참고용.

---

## A. 광고 운영 자동화

> **묶음 코멘트**: 우리 모노레포에 이미 광고 카피 생성 스킬(`bucketlist-ad-creative-generator`)과 Canva 자동 장표 앱(`nfyg-canva-ad-creative-app`)이 있고, 백엔드에 `meta_ad`/`meta_ad_performance` 엔티티 + 성과 데이터 문서가 쌓여 있음. **빠진 건 메타 광고 액션(생성/예산/ON·OFF) API 통합과 대시보드 자동화.**

### A1. 광고 소재(장표) 자동 제작
- **AS-IS**: 디자이너/형빈이 메타 광고용 이미지 손작업. 넷플연가 알림톡용 장표는 `nfyg-canva-ad-creative-app`으로 4개 포맷 자동 생성되지만, 메타 광고 크리에이티브는 미자동화.
- **TO-BE**: 모임 데이터 → 장표 자동 생성을 메타 광고용 사이즈/포맷까지 확장. AI가 카피·이미지·레이아웃 모두 결정.
- **기존 자산**: `bucketlist-ad-creative-generator` 스킬(카피 + 이미지 유형 + 검색 키워드 10개 일괄 생성), Canva Apps SDK 기반 `creative.ts` (마감임박/알림신청 square/4:5 등 4템플릿).
- **막힘**: 이미지 자체는 스톡 사이트 수동 검색 → Canva 조합 단계가 남음. 메타 사이즈 포맷 추가가 필요.
- **참고 경로**: `.claude/skills/bucketlist-ad-creative-generator/SKILL.md`, `application/nfyg-canva-ad-creative-app/AGENTS.md`, `thoughts/shared/ctx-analysis/reports/bucketlist-club-ad-performance.md`, `bucketlist-club-ad-copy-rules.md`.

### A2. 알림신청 등록 시 광고 카피 + 예산안 + 재오픈 사례 자동 도출
- **AS-IS**: 마케팅팀이 알림신청 폼 작성 후 매번 과거 성과 리포트를 수동 검색해 비슷한 카테고리 모임의 CTR/CPC/전환을 찾고 카피와 예산을 추정.
- **TO-BE**: 알림신청 등록 액션이 트리거되면 카테고리 매칭 → 고성과 사례 5개 인용 → 카피 10안 + 예산 권장값 자동 출력.
- **기존 자산**: `bucketlist-ad-creative-generator`가 "알림신청"/"모객 오픈" 단계 분기 + 과거 성과 인용까지 이미 구현. `bucketlist-club-ad-copy-rules.md`에 카테고리별 1·2순위 패턴 + 성과 임계값 정의.
- **막힘**: 알림신청 등록 이벤트와 스킬 호출이 자동 연결되어 있지 않음. "재오픈인 경우 과거 좋았던 사례 자동 도출"은 별도 룰 필요.
- **참고 경로**: `.claude/skills/bucketlist-ad-creative-generator/SKILL.md` (Step 5~6).

### A3. 광고 세팅(워딩/이미지/UTM) 자동 업데이트
- **AS-IS**: 마케팅팀이 월 2회 Meta Ads Manager에 직접 접속해 광고명/카피/이미지 수정. A/B 세트는 기존 광고 복제 → 변수 1개만 변경. UTM은 hardcode 또는 수동 입력.
- **TO-BE**: 이전 달 효율 데이터 기반 자동 갱신, 월 15·30일 자동 세팅, 워딩/이미지 A/B 테스트가 광고 시스템에 자동 반영.
- **기존 자산**: 백엔드 `meta_ad` 엔티티(campaignId, adsetId, adId, creativeContentUrls 보관) + Forest Admin `metaAd` 컬렉션(현재 조회 + 미리보기 + "Ads Manager에서 보기" 리다이렉트 액션만). `facebook-nodejs-business-sdk` 도입 + 테스트 스크립트 존재.
- **막힘**: 백엔드에서 메타 광고를 수정하는 함수가 아직 없음. UTM 표준화 정책 부재.
- **참고 경로**: `application/backend/src/models/entities/nfyg/MetaAd.ts`, `application/nfyg-admin-v2/src/collections/metaAd/`, `application/backend/src/scripts/testMetaMarketingAPI.ts`.

### A4. 광고 ON/OFF & 예산 증감 자동화
- **AS-IS**: 모임 마감되면 마케팅팀이 수동으로 광고 일시 중지. 성과 좋은 광고는 예산 수동 증액, 나쁜 광고는 감액/OFF.
- **TO-BE**: 마감된 모임은 자동 OFF, 성과 기반 예산 자동 증감(임계값 예: CPC > 1,000 또는 CTR < 2.5%면 감액). 희재가 언급한 "효율 좋다는 의견 많았던" ON/OFF 자동화와 동일한 맥락.
- **기존 자산**: `meta_ad_performance` 엔티티(일일 spend/clicks/conversions/state 보관), `checkLiveMeetupAds.ts` 스크립트(마감 모임 감지 쿼리 샘플), 성과 임계값이 카피 규칙 문서에 명문화.
- **막힘**: Meta Marketing API 호출 함수 미구현. 권한/토큰 정책 정리 필요.
- **참고 경로**: `application/backend/src/models/entities/nfyg/MetaAdPerformance.ts`, `application/backend/src/scripts/checkLiveMeetupAds.ts`.

### A5. 제작된 광고 장표를 메타에 직접 AI가 게재
- **AS-IS**: Canva 앱에서 PDF 다운로드 → 로컬 저장 → Meta Ads Manager 열기 → 광고 생성 폼 수동 입력 (10~20분).
- **TO-BE**: 장표 생성 → AI가 캠페인/애드셋/타겟팅 결정 → 메타 API로 직접 광고 게재. 마케터는 검토만.
- **기존 자산**: `nfyg-canva-ad-creative-app` 자동 생성 + Canva Apps SDK. `facebook-nodejs-business-sdk` 도입.
- **막힘**: 이미지 호스팅 인프라(메타가 접근 가능한 URL 필요), 캠페인/애드셋 생성 로직, 권한 분리.
- **참고 경로**: `application/nfyg-canva-ad-creative-app/AGENTS.md`, `application/backend/src/scripts/testMetaMarketingAPI.ts`, `application/nfyg-admin-v2/src/collections/metaAd/actions.ts`.

---

## B. 정산 자동화

### B1. 주간·월간 정산 자동화 `[High]`
- **AS-IS**: 매주 정산 세팅에 1시간 고정 사용. 진행비/재료비/번개비/이벤트/소모임을 각각 CSV로 다운받아 시트에 넣고 수동 공유. 모든 정보는 어드민 안에 있음.
- **TO-BE**: 어드민이 자동으로 채워주고 일괄 CSV 다운로드 → 시트로 흘려넣기.
- **기존 자산**: NFYG 쪽엔 `MeetupSettlement` 엔티티(`host_payment`/`host_incentive`/`per_session_cost` 카테고리, per_person/flat/percentage 타입, 참석자 수 범위별 차등) + Forest Admin "정산 항목 추가" 스마트 액션이 이미 있음. Donghaeng-admin은 `csv-writer` 라이브러리로 사용자 CSV 다운로드 패턴 구현됨(`setupUserCollection`).
- **막힘**: Donghaeng 쪽엔 전용 Settlement 엔티티 없음 (Meetup·Attendance·Payment·BankAccount 흩어짐). 번개비는 버킷리스트 클럽 `Paycheck` 도메인에서 별도. 5종 통합 export 액션 부재.
- **참고 경로**: `application/backend/src/models/entities/nfyg/MeetupSettlement.ts`, `application/nfyg-admin/forest/meetup-settlement.js`, `application/donghaeng-admin/src/collections/user.ts` (CSV 패턴), `application/backend/src/scripts/calculateInterviewerSettlement.ts` (인터뷰어 정산 자동 계산 사례).

---

## C. 커리큘럼 워크플로우 (3단계)

> **묶음 코멘트**: 세 항목은 한 모임의 라이프사이클(레퍼런스 추천 → 초안 작성 → 어드민 업로드)을 따라 단계별로 분리됨. 통합 운영 시너지 큼.

### C1. 모임 주제 기반 커리큘럼 레퍼런스 자동 추천 `[High]`
- **AS-IS**: 운영팀이 주제·키워드 보고 직접 유사 모임 + 커리큘럼을 찾아 모임장에게 전달. 포레스트 내 모객 성과·키워드는 수동 확인.
- **TO-BE**: 모임장 주제 입력 시 최근 6개월 모객 성과 우수 유사 모임 자동 추천. 커리큘럼 링크/키워드/모객 성과 데이터 자동 리스트업.
- **기존 자산**: `bucketlist-club-curriculum-edit` 스킬의 Step 0 분석 데이터(`references/step1-analysis.md`)에 A/B/C 등급 라벨링 구조화. 백엔드 `Meetup` 엔티티에 `attendee_count`, `waitlist_wish_count`, `max_capacity`로 fill_rate 계산 가능.
- **막힘**: 추천 스킬 자체는 신규 구축 필요. 유사 주제 매칭 알고리즘 정의(임베딩? 키워드 룰?).
- **참고 경로**: `.claude/skills/bucketlist-club-curriculum-edit/references/step1-analysis.md`, `application/backend/src/models/entities/nfyg/Meetup.ts`.

### C2. 모임장 커리큘럼 초안 자동 작성
- **AS-IS**: 모임장이 처음부터 직접 작성. 넷플연가/버킷리스트 모임장은 글쓰기 부담이 큼.
- **TO-BE**: 핵심 1~2줄만 입력하면 풍성한 주차별 커리큘럼 자동 생성.
- **기존 자산**: `bucketlist-club-curriculum-edit` 스킬은 **윤문** 용도(이미 작성된 원본을 A등급 패턴에 맞춰 다듬기)로, "처음부터 생성"은 미지원. `bucketlist-club-detail-page`도 제목/인터뷰/소개는 다루지만 커리큘럼 생성은 🚧 상태.
- **막힘**: 0→1 생성 스킬 신규 구축 필요. C1과 함께 묶으면 "레퍼런스 추천 → 그 패턴으로 초안 생성" 자연스러운 파이프라인.
- **참고 경로**: `.claude/skills/bucketlist-club-curriculum-edit/SKILL.md`, `.claude/skills/bucketlist-club-detail-page/SKILL.md`.

### C3. 커리큘럼 어드민 업로드 자동화
- **AS-IS**: 영진님이 Forest Admin meetup 컬렉션 폼에서 주차별 type/제목/body/objectives/썸네일을 수동 입력. `Curriculum` 모델로 DB 저장.
- **TO-BE**: C2가 만든 CSV/JSON을 Forest Admin 폼으로 자동 매핑하거나 백엔드에 벌크 업로드 API 추가.
- **기존 자산**: `bucketlist-club-admin/src/collections/meetup.ts` 폼 + `meetup.service.ts`의 `createCurriculums()` 함수.
- **막힘**: 벌크 업로드 API/자동 매핑 미구현. C2와 데이터 스키마 합의 필요.
- **참고 경로**: `application/bucketlist-club-admin/src/collections/meetup.ts`, `application/backend/src/services/.../meetup.service.ts`.

---

## D. CS 자동화

### D1. 채널톡 CS AI Agent 자동 응대
- **AS-IS**: 채널톡 문의 → nao(자체 AI)가 매니저용 "제안 응답" 생성 → 매니저가 검토 후 수동 재전송. 환불·노쇼·홀드·멤버십 차이 등 8개 테스트 케이스 정의됨. 대화 20개 초과 시 AI 호출 중단.
- **TO-BE**: 정형화된 카테고리(예: "채팅방 사전 개설 요청")는 AI Agent가 운영 기준 확인 후 안내·처리까지 자동. 상담량 80% 감소 목표.
- **기존 자산**: `generateCsAiResponse` (Claude API), 채널톡 webhook 핸들러(`channelTalkMessageCs.ts`), `packages/channel-talk-mcp-server`, Multi Agent Platform MVP SPEC(2026-05-01)에 CS Agent 추가 예정 명시. 메모리에도 Channel Talk Snippet 컨텍스트 패널 항목 있음.
- **막힘**: "어느 카테고리까지 자동 실행 / 어느 항목은 approval 카드 거치기"의 정책 합의. 거래 정보·상담 이력 컨텍스트 연결.
- **참고 경로**: `application/backend/src/services/donghaeng/ai/csAi.ts`, `application/backend/src/controllers/donghaeng/webhook/channelTalkMessageCs.ts`, `packages/channel-talk-mcp-server/`.

### D2. CS 제품 오류 1차 분석 자동화 (n8n)
- **AS-IS**: #동행-cs-확인요청 채널에 재용/병만 태그 후 수동 확인 요청. 매번 "이거 무슨 케이스야" → 로그 뒤지기.
- **TO-BE**: 일정 포맷으로 채널에 문의 남기기 → nao가 자동 태그/분류 → 1차 원인 분석(API 로그 조회, DB 비교) → "문제 상황 + 예상 원인 + 관련 정보" 정리된 상태로 개발 핸드오프.
- **기존 자산**: n8n config-as-code 인프라(`n8n/workflows/`, `n8n/prompts/`) 구축 완료. 양방향 GitHub 동기화 + 9개 워크플로우 운영 중. 프롬프트 `{{PROMPT:...}}` 플레이스홀더 패턴.
- **막힘**: Slack trigger + Claude API + 사내 API 로그 조회를 묶는 워크플로우 신규 작성. 분석 깊이의 균형(자동 추정이 너무 빗나가면 노이즈).
- **참고 경로**: `n8n/workflows/`, `n8n/prompts/`, `application/backend/src/services/donghaeng/ai/`.

---

## E. 섭외 / 공급 콘텐츠

### E1. 버킷리스트 클럽 섭외 워크플로우 자동화
- **AS-IS**: 리스트업 → 기획 작성 → 검토 → 메일 작성 → 컨택 포인트 재확인 → 발송 흐름이 운영자 손에 흩어져 있음. 섭외 데이터는 메일/Notion에 분산.
- **TO-BE**: 섭외 단계별 AI 보조. (1) 미팅 전 등급 판정·기획 노트 → (2) 미팅 후 최종 6항목 기획 → (3) 메일 발송 후 진행상태 자동 변경 → (4) 알림신청 등록 시 광고 카피·예산·재오픈 사례 자동 → (5) 클럽 제목 재생성.
- **기존 자산**: `bucketlist-club-casting-note` (서치 단계 + 등급 판정 + 미통과 피드백), `bucketlist-club-planning-note` (미팅 후 6항목 + Notion 자동 반영), `bucketlist-title-generator` (DB 전수 → 10개 후보), `bucketlist-ad-creative-generator` (10개 카피 + 성과 인용).
- **막힘**: 메일 발송→Notion 진행상태 자동 변경 룰. 알림신청 등록을 트리거로 ad-creative-generator 자동 호출.
- **참고 경로**: `.claude/skills/bucketlist-club-casting-note/`, `bucketlist-club-planning-note/`, `bucketlist-title-generator/`, `bucketlist-ad-creative-generator/`.

### E2. 카테고리별 공급 콘텐츠 AI Agent
- **AS-IS**: 카테고리 공급 부족 확인 → 인스타 계정 탐색 → 콘텐츠 선정 → 예약 가능/일자 확인 → 사진 + 제목/내용 작성 → 환불 정책 확인까지 사람이 단계별로 직접.
- **TO-BE**: "카테고리 공급 운영 팀원처럼 동작하는 AI Agent" — 위 과정을 순차 수행. 사람은 검토/확정만.
- **기존 자산**: `donghaeng-content-creator` 스킬(자연어 → 카테고리 분류 → place DB 매칭 → modelData/options 결정 → SQL 생성, 10단계 자동화. `preferredTimeWindowsByDayOfWeek`/`operatingHoursByDayOfWeek` SSoT 처리, 표준 7개 region canonicalization). `generate_donghaeng_supply_dashboard` (주간 9개 조회 + HTML 대시보드).
- **막힘**: 인스타 계정 탐색·예약 가능 여부 외부 데이터 수집 단계가 미연결. End-to-end 에이전트화 필요.
- **참고 경로**: `.claude/skills/donghaeng-content-creator/SKILL.md`, `.claude/skills/generate_donghaeng_supply_dashboard/SKILL.md`.

### E3. 인센티브 대상 모임장 추출 + 메시지 발송
- **AS-IS**: 인센티브 대상 모임장 식별을 운영팀이 수기 검토. 메시지도 개별 발송.
- **TO-BE**: 기준에 맞는 모임장 자동 추출 + 메시지 자동 발송.
- **기존 자산**: `organizer-incentive-scoring-design.md` 설계 완료(자격 조건: 평균 참석자 7명+, 평점 4.5+, 진행 중 취소 3건 미만, 장문 후기 20%+, 1→4회차 출석 유지율 50%+. 점수 산정 0~100점). 슬랙/푸시 발송 인프라 존재.
- **막힘**: 설계는 있으나 자격 판정 쿼리 + 메시지 발송 자동화 미통합.
- **참고 경로**: `thoughts/shared/ctx-strategy/organizer-incentive-scoring-design.md` (정확한 경로는 검색 필요).

---

## F. 정기모임 / 매니저 운영

### F1. 정기 모임 편성표 시트 자동 업데이트 `[Low]`
- **AS-IS**: 모임장이 이름/카테고리/가격/커리큘럼 링크를 수동 입력. 시트에 주차별 정보 수동 정리.
- **TO-BE**: 지원/합격 데이터(Attendance) 자동 연동, 주차별 정보 자동 정리/최신화. 모임별 커리큘럼 링크 자동 업데이트 가능성 검토.
- **기존 자산**: `donghaeng.meetup` 테이블(type=1 정기모임), `session` 테이블(주차별 일정), `attendance` 테이블(state 기반 지원/합격 카운트).
- **막힘**: Google Sheets API 연동 미구현. 시트 ↔ DB 양방향 sync 정책 결정.
- **참고 경로**: `application/backend/src/models/entities/donghaeng/Meetup.ts`, `Session.ts`, `Attendance.ts`.

### F2. 모임장 모집 페이지 정기모임 레퍼런스 자동 노출
- **AS-IS**: 모집 페이지에 카테고리별 정기모임 모집 중 모임이 노출되지만 수동 업데이트라 갱신 어려움.
- **TO-BE**: 카테고리별 모객 성과 우수 모임이 자동으로 hero/featured 영역에 노출. 신규 모임장이 참고 가능.
- **기존 자산**: NFYG 모임장 모집 페이지(host.nfyg.co), `nfyg-admin-v2`에서 UTM 링크 관리. Meetup state/release/session/attendance 통계로 실시간 집계 가능.
- **막힘**: "모객 성과 우수" 정의(참여율 60%+? 만족도 4점+?) 합의. 주 1회 배치 작업 추가.
- **참고 경로**: `application/bucklist-club-web/`, `application/nfyg-admin-v2/`.

### F3. 커뮤니티 매니저 자동 배정 `[Medium]`
- **AS-IS**: 공민철이 채널톡 추천 후보를 수동 시트 정리. 박경송이 매니저 일정/지역 선호도/불가 시간/담당 범위를 Excel로 관리하며 주 1~2시간 소요.
- **TO-BE**: (1) 채널톡 추천 후보 자동 수집 → Slack + Sheets, (2) 매니저 데이터 정형화, (3) 실시간 모임 인원 변동 → 자동 최적 배정. 박경송은 예외 케이스만 조정.
- **기존 자산**: `Manager` 엔티티(role, assignedPlaceIds, joinedAt/leftAt), `ManagerSchedule` 엔티티(session_id FK, assignedAt/canceledAt), Attendance 카운트.
- **막힘**: 매니저 선호도/불가 일정 입력 UI 부재. 배정 알고리즘(거리/시간대/경험도 가중치) 정의 필요.
- **참고 경로**: `application/backend/src/models/entities/nfyg/Manager.ts`, `ManagerSchedule.ts`.

### F4. 매니저용 특이사항 알림 자동 생성 `[Low]`
- **AS-IS**: 매일 모임 있는 매니저에게 특이사항 전달 알림 작성에 15~20분, 현재 GPT 사용 중.
- **TO-BE**: Meetup + Session + Attendance + ChannelMember + User 프로필을 조합해 특이사항 JSON 생성 → HTML 템플릿 → Slack/메일 자동 발송. F3와 통합하면 매니저 운영 HTML 통합 운영 가능.
- **기존 자산**: F3과 동일 엔티티. 백엔드 Anthropic SDK 도입.
- **막힘**: 특이사항 항목 표준화(신규 멤버/접근성 필요/장소 변경/정원 초과 등). HTML 템플릿 디자인.

---

## G. 모임 운영 응대

### G1. 제휴 공간/인바운드 모임장 응답 자동화
- **AS-IS**: 제휴 공간(파트너십) 문의와 인바운드 모임장 후보 응답을 운영자가 수기 처리.
- **TO-BE**: 표준 카테고리 응답을 AI가 자동 생성/발송, 어드민에서 검토만.
- **기존 자산**: `DonghaengCrmMessage` 엔티티(campaignName, body, meetupId), `crmMessage.ts` 서비스(AI 메시지 생성 — 접근/운영 가이드용 캠페인 분리), `ChannelTalkService`(1:1 채팅 생성·메시지 전송), Forest Admin Smart Action 패턴.
- **막힘**: "어떤 카테고리까지 자동 / 어떤 건 사람" 분류 정책. 인바운드 모임장 후보 데이터 입수 경로(랜딩 폼? 채널톡?).
- **참고 경로**: `application/backend/src/services/donghaeng/crmMessage.ts`, `services/channelTalk.ts`.

### G2. 모임 변경 플로우 재구성 + 자동화 `[Medium]`
- **AS-IS**: 회원이 모임 변경 문의 → 운영자가 조건 확인 → 모임장에게 문의 → 확인 후 어드민에서 수작업. 주당 10~15건.
- **TO-BE**: 어드민 내 모임 변경 기능 → 신청 시 모임장 자동 알림 + 승인 → 1회차 변경은 결제도 자동화.
- **기존 자산**: `DonghaengAttendance` (status, purchaseMode, payment 참조), `DonghaengPayment`, 알림톡 인프라(`reserveNotification()` + 회차 변경 템플릿 `MeetupSessionDateChangeAlimtalkTemplateId` 등), 채널톡 즉시 알림.
- **막힘**: 어드민에 모임 변경 액션 자체가 없음. 결제 자동화 정책(차액/환불) 정의 필요.
- **참고 경로**: `application/backend/src/services/donghaeng/notification.ts:209`, `attendance.ts`.

### G3. 재오픈 모임 첫 알림 자동화 `[Medium]`
- **AS-IS**: 2회차 이후 모임장 리스팅 후 안내 메시지를 채널톡으로 발송. 응답률 낮음.
- **TO-BE**: 자동 알림톡 발송(문자보다 응답률 기대), 무응답자만 따로 연락.
- **기존 자산**: `encoreOpenNotificationAction.ts` (NFYG v2) — 이전 시즌 찜 회원 세그먼트 쿼리 + 일괄 SMS 예약(당일 20:00 KST). `stripSeasonSuffix()` 헬퍼로 이전 시즌 모임 자동 매칭. `reserveNotification()` 알림톡 예약.
- **막힘**: 모임장 대상 발송으로 트리거 변경. RELEASE_PENDING → RELEASED 상태 전환 트리거 자동화. 무응답자 추적 로직.
- **참고 경로**: `application/nfyg-admin-v2/src/.../encoreOpenNotificationAction.ts`, `services/donghaeng/notification.ts`.

---

## H. 채용 메일 응답 자동화
- **AS-IS**: 채용은 Gmail/Slack 직접 통신. 표준 ATS 미사용. 이력서 검토 결과를 사람이 보고 매번 응대 메일 작성.
- **TO-BE**: 검토 결과 체크 표시 → 합격/불합격 템플릿 자동 발송. 응대 속도 증가.
- **기존 자산**: Mailjet API 스크립트(`scripts/mailjet.mjs`, bulk 가능), Slack 알림 시스템(`@slack/web-api`), n8n 워크플로우 인프라.
- **막힘**: 검토 결과 입력 위치(시트? 슬랙 이모지?) 결정. 템플릿 다양화.
- **참고 경로**: `scripts/mailjet.mjs`, `application/donghaeng-admin/src/utils/slackNotification.ts`.

---

## I. 개인지출 검수 자동화
- **AS-IS**: 회사 비용 처리는 별도 시스템 없이 Slack/Gmail 스레드 기반 협의. 영수증/규정 자동 검증 미실시.
- **TO-BE**: 영수증 OCR + 규정 검증 + 카테고리 분류 + 금액 대조 + Slack 결과 게시까지 자동.
- **기존 자산**: 백엔드 Anthropic SDK 통합 (Claude Vision 사용 가능), n8n Google Sheets 통합 워크플로우 사례(`n8n/workflows/동행-프로필-수정-요청-google-sheets.json`).
- **막힘**: 회사 비용 규정 명문화(카테고리/한도/영수증 요건). 입력 채널(Form? 시트?) 선택.

---

## J. 플랫폼팀 공간 운영 어드민 일원화
- **AS-IS**: 동행 공간(Place) 등록은 `donghaeng-admin` Forest Admin에서 네이버/카카오/캐치테이블 URL 입력 → Admin API 자동 생성 + 태그 일괄 매핑까지는 됨. 그러나 스케줄링·정산·세금계산서는 미통합.
- **TO-BE**: 공간 DB 내재화 → 등록 → 회의실/이벤트 스케줄링 → 대여료 정산 계산 → 세금계산서 자동 발행까지 한 어드민에서.
- **기존 자산**: `DonghaengPlace`, `PlaceContext`, `PlaceTag` 엔티티 + Forest Admin smart action(장소 추가, 태그 매핑, 좌표 표시).
- **막힘**: 정산 계산 로직 + 세금계산서 템플릿 자동 생성. 공간 운영자별 정산 대시보드.
- **참고 경로**: `application/donghaeng-admin/src/collections/place.ts`, `application/backend/src/models/entities/donghaeng/Place.ts`.

---

## M. 1page 기획서 → 랜딩 페이지 자동 생성
- **AS-IS**: 장례식 추모, 넷플연가 상품별 페이지 등 일시성 랜딩 페이지를 기획서 작성 → 개발팀이 코드 구현. 반복 발생.
- **TO-BE**: Notion/Google Docs 1page 기획서 → 자동 파싱 → React 컴포넌트 생성 → PR/배포.
- **기존 자산**: `nfyg-web/src/pages/promotion/[subject]/` 동적 라우트, Vercel 자동 배포, `document-extraction` 스킬, `donghaeng-content-creator`(DB 콘텐츠 자동 생성 패턴).
- **막힘**: 기획서 표준 포맷 합의. 디자인 일관성(카드 색/이미지 비율 등) 자동 보장 방법.
- **참고 경로**: `application/nfyg-web/src/pages/promotion/`, `thoughts/shared/wf-03-plans/2025-11-04_donghaeng-matching-landing-feature.md`.

---

## K. 데이터 인사이트

### K1. 스스로 발견하는 유저 행동 분석 동료 + 아하 모먼트 발굴
- **AS-IS**: 사람이 묻는 질문에만 데이터가 답함. 우리가 안 물어보는 패턴은 발견되지 않음.
- **TO-BE**: 매주 스스로 데이터를 살펴보면서 (1) 새 패턴 발견, (2) 가설 제시, (3) 실험 아이디어 도출, (4) 예상 효과 정리, (5) 채팅방 리포트까지. 희재가 추가한 "아하 모먼트 발굴" + "바이럴 계수 높은 제품/마케팅 테스트" 의 도메인 적용.
- **기존 자산**: `nao-analytics/` (MySQL 직접 + Amplitude API 통합), `.claude/skills/amplitude-analytics/` (search/query_dataset/create_dashboard 통합), Event Glossary(donghaeng 57개, nfyg 22개 이벤트), `nao-analytics/donghaeng/semantics/amplitude-metrics.md` 의 North Star(주간 활성 모임 참여자) + 14일 내 첫 모임 전환 정의.
- **막힘**: "자율 탐색" 트리거 정책(스케줄? 이슈 기반?). 탐색 범위 제한(전체 이벤트는 너무 넓음).
- **참고 경로**: `nao-analytics/donghaeng/semantics/amplitude-metrics.md`, `.claude/skills/amplitude-analytics/SKILL.md`.

---

## L. 운영 대시보드 / 리포트

### L1. 경영지표 대시보드 + 팀 위클리 자동화 `[Medium]`
- **AS-IS**: 매출·취소율 등 위클리 시 수작업으로 공유.
- **TO-BE**: HTML 실시간 관리, 누구나 언제나 중요 지표 확인.
- **기존 자산**: `analytics/analyzers/` 재사용 가능한 분석 모듈. 주간 리포트 3종(`weekly-revenue`, `weekly-ad-spend`, `weekly-acquisition-funnel`) — config.yaml + Python + Slack 요약(`slack-summary.md`) + CSV 자동 생성. `scheduler/cron.yaml` 정기 실행. `analyzer-packager` 스킬로 ad-hoc → 정기 리포트 전환 가능.
- **막힘**: 경영지표 셋(매출/취소율 외) 합의. HTML 실시간 대시보드의 호스팅 위치/접근 권한.
- **참고 경로**: `analytics/analyzers/`, `scheduler/cron.yaml`, `.claude/skills/analyzer-packager/SKILL.md`.

### L2. 일일 스크럼 → 주간 스크럼 시트 자동 취합
- **AS-IS**: 일일 스크럼은 개인이 직접 작성. 주간 스크럼은 포맷 맞춰서 수동 취합.
- **TO-BE**: 일일 스크럼을 모아 주간 시트 자동 제작.
- **기존 자산**: 명시적 스크럼 봇은 현재 없음. `scheduler/cron.yaml` 트리거 패턴(`notify-upcoming-meetups` 09:00 KST 등) 활용 가능.
- **막힘**: 일일 스크럼 위치 정하기(슬랙 채널? 스레드? Notion?). 자동 취합 스크립트 신규 작성. 사람이 작성하지 않은 날 처리.

---

## N. AI 작업 학습/노하우 자동 누적 인프라
- **AS-IS**: 비개발자가 스킬·대시보드·어드민 액션을 만들고 배포하면서 생긴 예외 케이스/체크리스트/실수 패턴이 개인 기억이나 이전 Claude Code 세션에 흩어짐. 다음 유사 작업 시 매번 다시 물어봐야 함.
- **TO-BE**: 배포 과정의 노하우를 문서화·재사용 가능한 형태로 정리, 유사 작업 시 자동 참조.
- **기존 자산**: `.claude/skills/` 정본(SKILL.md에 용도/트리거), `thoughts/shared/` 4개 영역(ctx-strategy / ctx-analysis / ctx-knowledge / ctx-library). `analyzer-packager` 스킬의 Step 1~5 워크플로우 — 각 단계 산출물(`metadata.json`, `README.md`, CSV)을 정해진 위치에 배치하는 패턴이 이미 있음. CLAUDE.md/AGENTS.md에 규칙 문서화 중심.
- **막힘**: "체크리스트/실수 패턴"을 어디에 어떤 형식으로 누적할지 표준화 부재. 자동 참조 메커니즘(스킬 호출 시 관련 체크리스트 자동 로드).
- **참고 경로**: `.claude/skills/analyzer-packager/SKILL.md`, `thoughts/shared/ctx-knowledge/`, `thoughts/shared/ctx-library/`.

---

## 부록: 워크숍 진행 시 추천 점검 포인트

1. **시연 후보 선정**: A2/A3/A4(광고), C1(레퍼런스 추천), D1(CS Agent), F3(매니저 배정), B1(정산) 중에서 ROI 높은 1~2개를 PoC로.
2. **이미 있는 자산을 모르는 항목 확인**: `bucketlist-ad-creative-generator`, `donghaeng-content-creator`, `bucketlist-club-casting-note`, `bucketlist-club-planning-note`, `analyzer-packager`, `amplitude-analytics`, n8n 인프라는 워크숍에서 한 번 더 짚고 가는 게 좋음. 모르고 새로 만들려고 할 가능성.
3. **데이터 권한**: 메타 광고 API 토큰(A3, A4, A5), Meta Marketing API 권한 확인 필수.
4. **N(노하우 누적) 항목**: 워크숍에서 만드는 PoC 자체에 N의 패턴을 적용해 보는 게 가장 빠른 검증.
