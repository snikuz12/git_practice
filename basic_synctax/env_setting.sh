# git add . 은 모든 변경사항 staging area로 이동
git add .

# staging area의 변경사항을 확정 짓고 commit ID 생성
git commit -m "메시지"

# 원격 repo에 upload
git push origin 브랜치명

# github 인증방법 2가지
# 1. token 인증방식 : github에서 직접 보안키(token) 발급
# 2. 제3자 인증방식 

# git 프로젝트 생성 방법 2가지
# 방법1. 원격 repo 생성 후 clone

# 방법2. 로컬에서부터 이미 개발된 프로젝트가 존재시에 github 업로드
# 해당 프로젝트 경로에 .git 폴더 생성
git init 

# 원격지 주소 생성 및 추가
# 원격지 주소 추가
# origin = 원격
git remote add origin 리포지토리 주소

# 원격지 주소 삭제
git remote remove origin

# 원격지 주소 변경
git remote set-url origin 변경할 리포지토리 주소

# git 설정 정보 조회
git config --list

# 타인레포 clone 방법 2가지
# 커밋 이력 그대로 가져오기
git clone 타인레포주소
git remote set-url origin 레포주소
git push origin master # 별도의 add, commit 필요 없음
# 커밋 이력없이 가져오기
git clone 타인레포주소
rm .git
git remote add origin 레포주소
git add .
git commit -m "first project"

# 사용자 지정 방법
# 전역적 사용자(이름, 이메일) 지정
git config --global user.name "이름"
git config --global user.email "이메일"

# 지역적 사용자(이름, 이메일) 지정
# 현재 레파지토리에 한해서만 사용자 지정
git config --local user.name "이름"
git config --local user.email "이메일"

# repository, 이름, email ..
git config --list

# 사용자 이름 조회
git config user.name "이름"

# 사용자 이메일 조회
git config user.email "이메일"

# git ignore 파일 실습
# 확장자 .gitignore 파일 생성 후 git 추적 제외 대상 나열