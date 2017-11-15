FROM ubuntu:16.04

RUN apt-get update

RUN apt-get -y install software-properties-common

RUN add-apt-repository -y ppa:ethereum/ethereum

RUN apt-get update

RUN apt-get install -y ethereum

COPY scripts /scripts

WORKDIR /scripts

RUN chmod 777 ./run.sh 

RUN chmod 777 ./attachOne.sh

CMD ["./run.sh"]
