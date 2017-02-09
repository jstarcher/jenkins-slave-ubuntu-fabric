FROM jstarcher/jenkins-slave-ubuntu
MAINTAINER Jordan Starcher <jstarcher@gmail.com>

RUN apt-get install -y python pip && \
    pip install fabric

CMD ["/usr/sbin/sshd", "-D"]
