FROM ubuntu:16.04
RUN apt-get update && apt-get -y install fortune
COPY script.sh .
RUN chmod +x  script.sh
ENTRYPOINT ["bash","script.sh"]

