FROM centos:7

RUN  yum install -y net-tools nc wget curl nmap telnet bind-utils initscripts lsof

ADD sh /opt/sh

RUN  bash /opt/sh/unixbench-install.sh 

ENTRYPOINT ["tail","-f","/dev/null"]
