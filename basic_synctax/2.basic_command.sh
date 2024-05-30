# 현재 working directory, staging area만 상태 확인
git status

# 모든 수정, 추가사할 add
git add .

# git add 특정파일 : 특정 파일 add
git add 특정파일(위치포함)

# local repository에 반영 및 커밋이력 생성
git commit -m "메시지 타이틀" -m "메시지 내용"

# vi 모드에서 작성 : git commit 후 엔터

# add와 commit 동시에
git commit -am "커밋메시지"

# commit 이력 확인 (local repsitory의 이력)
git log

# commit log 간결하게
git log --oneline

# 전체 이력 조회
git log --all

# 로그를 그래프 형태로 조회
git log --graph

# 원격저장소로 업로드
git push origin 브랜치명

# 충돌 무시하고 강제 push
git push origin main --force

# 특정 commit ID로의 전환
git checkout 커밋ID

# 다시 현재의 master(브랜치)의 commit로 return
git checkout main

# 원격의 변경사항을 local로 다운로드
git pull origin 브랜치명

# git 작업 취소
# working directory에서의 취소
git checkout .

# staging area에서의 취소
git reset

# commit 이후의 취소
git reset HEAD~1
git reset HEAD^

# push 이후의 취소
git revert 커밋ID

# 버전별 비교 명령어 : diff
# A를 기준으로 B가 어떤 변경이 있는지를 비교
git diff A B
git diff commitId1 commitId2
git diff A브랜치 B브랜치

# git fetch
# 원격의 변경사항을 로컬에 가져오되, 병합은 하지 않음
# 비교 : git pull origin main과 git fetch origin main

# git stash : 작업중인 사항을 임시저장
git stash

# 저장한 최신의 작업 목록 꺼내기
git stash pop

# 저장한 목록은 놔둔채 작업목록 적용
git stash apply stash@인덱스값

# 저장한 작업사항 목록조회
git stash list

# 저장한 작업목록 상세조회
git stash show -p 인덱스

# 저장한 stash 목록 전체 삭제
git stash clear
