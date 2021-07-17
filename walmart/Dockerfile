FROM ubuntu
MAINTAINER jason
ADD walmart.html /
ADD test_walmart.html /
ADD selenium-server-standalone-3.141.59.jar /
ADD config.json /
ADD geckodriver /
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN apt-get install wget -y
RUN apt-get install unzip -y
RUN apt-get install firefox -y
RUN chmod +x geckodriver
RUN apt-get install default-jre -y
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
RUN npm i -g @sideex/runner
CMD java -jar selenium-server-standalone-3.141.59.jar

