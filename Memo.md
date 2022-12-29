# Docker란
1. 서비스를 패키징하고 배포하는데 사용하는 프로그램

# docker 사용 이유 
1. OS차이, 환경 설정으로부터 겪던 고충을 말끔히 해결시켜 준다 (라이브러리 버전 차이)

2. 개발을 하다보면 팀원들과 언어나 프레임워크의 버전이 달라 오류가 나는 경우가 있을 수 있다 

3. 도커 이미지에 언어나 프레임워크 버전을 미리 모두 정해놓을 수 있고 해당 이미지를 컨테이너화 시키면 그 컨테이너는 로컬 환경의 간섭 없이 독립적으로 구동하기 때문에 위와 같은 걱정을 할 필요가 싹 사라진다.

또한 Dockerfile을 사용하면 설치할 언어, 프레임워크, 패키지 등을 미리 코드 형태로 명시하고 어느 컴퓨터에서든 쉽게 자동으로 설치할 수 있다.

## Dockerfile
1. 프로그램에 대한 상세한 내용을 작성
2. image로 build 

## Image
1. 각 요소들이 설치된 모습을 image란 형태로 박제 저장
2. 

## Container
- https://aws.amazon.com/ko/docker/
1. 컨테이너는 쉽게 설명해 개발한 애플리케이션이 환경에 영향을 받지 않고 실행하는 기술 
