# 5개 에이전트 등록
claudia agents create ThinkTank --description "Multi-step reasoning" --route sequential-thinking
claudia agents create DocFinder --description "API and docs search" --route context7
claudia agents create UIWizard --description "Generate UI components" --route magic
claudia agents create TestPilot --description "Automated cross-browser tests" --route playwright
claudia agents create CodeGuru --description "Code analysis and refactoring" --route serena

# 모든 에이전트 활성화
claudia agents enable all

# 확인
claudia agents list