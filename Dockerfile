FROM basilbritto/virdb_docker
MAINTAINER Basil Britto <basilbritto.xavier@uantwerpen.be>

WORKDIR /NGStools/virulencefinder

COPY virulencefinder_16_3_2016.zip virulencefinder_16_3_2016.zip

RUN unzip virulencefinder_16_3_2016.zip
