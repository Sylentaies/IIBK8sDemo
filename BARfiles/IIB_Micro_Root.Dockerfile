FROM ibmcom/iib:latest
USER iibuser
WORKDIR /tmp/BARs
COPY HelloRoot.bar .
ENV LICENSE=accept NODENAME=MYNODE SERVERNAME=MYSERVER 

#COPY RootDeploy.sh . 
#RUN . ./RootDeploy.sh
