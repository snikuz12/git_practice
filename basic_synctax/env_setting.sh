# git add . 은 모든 변경 사항 staging area 이동
git add .

# git commitd은 staging area의 변경사항을 확정짓고 commitID 생성
git commit -m "message"

# 원격 repo에 upload
git push origin 브랜치명

# github 인증방법 2가지
# 1. token 인증방식 : github에서 직접 보안키(token) 발급

# 2. 제3자 인증(oauth)방식

# git 프로젝트 생성방법 2가지
# 방법1. 원격 repo 생성  후 clone

# 방법2. 로컬에서부터 이미 개발된 프로젝트가 존재시에 github 업로드
# 해당 프로젝트 경로에 .git폴더 생성
git init

# 원격지 주소를 생성 및 추가
# 원격지 주소 추가
git remote add origin 레포주소

# 원격지 주소 삭제
git remote remove origin

# 원격주소 변경
git remote set-url origin 레포주소

# git 설정정보 조회
git config --list

1. 레포 kimseonguk197 깃 주소에서 아무거나 여러분 repo로 갖고가기
    1) commit id를 유지한채 가져가기(팀작업후 가져가기)
    2) commit id 를 전부 없애고 내 레포 인것처럼 가져가기