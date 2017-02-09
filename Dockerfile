FROM jstarcher/jenkins-slave-ubuntu
MAINTAINER Jordan Starcher <jstarcher@gmail.com>

RUN apt-get update && \
    apt-get install -y fabric git

CMD ["/usr/sbin/sshd", "-D"]
