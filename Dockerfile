FROM centos:7

RUN  yum install -y net-tools nc wget curl nmap telnet bind-utils initscripts lsof

ENTRYPOINT ["tail","-f","/dev/null"]
