FROM debian

MAINTAINER Epi Melis <epimelis1@gmail.com>
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh / 

ENTRYPOINT ["/entrypoint.sh"]
