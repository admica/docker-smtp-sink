FROM centos:latest
LABEL maintainer="root@localhost"
RUN yum -y install python
ARG email_host=127.0.0.1
ARG email_port=25
ENTRYPOINT echo "Python smtp sink DebuggingServer started." && python -m smtpd -n -c DebuggingServer ${email_host}:${email_port}
