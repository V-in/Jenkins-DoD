FROM jenkins/jenkins

USER root 

RUN apt-get update \ 
        && apt-get install -y sudo 

RUN curl -sSL https://get.docker.com/ | sh 
RUN curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose && \
    chmod +x /usr/local/bin/docker-compose 


RUN echo "jenkins ALL=NOPASSWD: ALL" >> /etc/sudoers

EXPOSE 8080

USER jenkins
