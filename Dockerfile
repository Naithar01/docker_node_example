# NodeJS 16를 base 이미지로 사용
# Dockerhub에서 확인 가능
FROM node:16

# /user/src/app로 폴더를 설정
# 위의 폴더에 모든 파일을 복사하고 (아래 COPY) RUN을 실행시킴
WORKDIR /user/src/app

# package.json, package-lock.json 복사 / 이미지 복사 
COPY package*.json ./

# 이미지 빌드에 필요한 커맨드
RUN npm install

# 나머스 소스 추가 / 이미지 복사
COPY . .

# post를 연결하는 방법  
EXPOSE 8080

CMD [ "npm", "start" ]


# - docker build . -t  naithar01/node-docker-exmaple
# - docker run -p 5000:3000 app 3000으로 오는 신호를 5000이 받음 
