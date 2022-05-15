FROM ubuntu
COPY ./entrypoint.sh /entrypoint.sh
RUN apt-get update -y
RUN apt-get install apache2 apache2-utils -y
RUN apt install vim -y
RUN apt install nano
RUN apt install tree
RUN apt-get install ufw -y
RUN apt install wget
RUN apt install unzip

ENTRYPOINT [ "/entrypoint.sh" ]
