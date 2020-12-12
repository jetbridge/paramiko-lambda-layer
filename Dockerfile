FROM lambci/lambda:build-python3.8

RUN pip install -t /opt/python/ paramiko

WORKDIR /var/task
