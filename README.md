# SpringBootGradleDocker
A gradle based spring boot project having DockerFile for docker support.

## Steps:

1.  Pull this repository.
2.  Build project using gradle.\
    ./gradlew build
3.  Create new DockerFile in project. I've already added.
4.  Build Docker image using docker CLI.\
    docker build --tag=proficientrvkmr/gradle_docker:0.1 ./
5.  Push Docker image to Docker hub\
    docker push proficientrvkmr/gradle_docker:0.1
6.  Run it in docker engine\
    docker run -p 8080:8080 proficientrvkmr/gradle_docker:0.1
