# Jenkins in a Container

This is a custom jenkins installation for docker.

### Components

- plugins.txt

  This has the list of plugins to be installed with jenkins

- security.groovy

  This is a groovy script which disables the welcome screen and also creates an admin USER

- run.sh

  Script to install anything custom or execute a step (for the moment its not being used)

### Build

  Clone the repo

  ```
    git clone https://github.com/tonan/docker-jenkins.git
  ```

  Build docker image

  ```
  cd docker-Jenkins
  docker build -t sauravtech/jenkins .
  ```

  Push the docker image to dockerhub

  ```
  docker login --username=sauravtech

  docker push sauravtech/docker:latest
  ```
