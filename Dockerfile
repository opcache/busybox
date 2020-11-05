FROM centos:7

RUN  yum install -y net-tools nc wget curl nmap telnet

ENTRYPOINT ["tail","-f","/dev/null"]
