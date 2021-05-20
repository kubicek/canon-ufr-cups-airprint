FROM tigerj/cups-airprint:latest

RUN wget https://gdlp01.c-wss.com/gds/0/0100009240/16/linux-UFRII-drv-v530-uken-10.tar.gz
RUN gzip -dc linux-UFRII-drv-v530-uken-10.tar.gz | tar xvf -
WORKDIR /linux-UFRII-drv-v530-uken
RUN yes | ./install.sh 

