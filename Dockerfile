FROM lambci/lambda:build-python3.7

RUN pip install -t /opt/python/ paramiko

WORKDIR /var/task
