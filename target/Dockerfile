FROM ubuntu
MAINTAINER jason
ADD target.html /
ADD test_target.html /
ADD selenium-server-standalone-3.141.59.jar /
ADD config.json /
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN apt-get install wget -y
RUN apt-get install unzip -y
RUN wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN apt install -y -f ./google-chrome-stable_current_amd64.deb --no-install-recommends 
RUN curl -fsSL https://deb.nodesource.com/setup_12.x | bash -
RUN wget https://chromedriver.storage.googleapis.com/91.0.4472.19/chromedriver_linux64.zip
RUN unzip chromedriver_linux64.zip
RUN chmod +x chromedriver
RUN apt-get install -y nodejs
RUN apt-get install default-jre -y
RUN npm i -g @sideex/runner
CMD java -jar selenium-server-standalone-3.141.59.jar

