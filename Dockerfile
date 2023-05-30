FROM ubuntu:latest
RUN apt-get update && apt-get install -y ansible openssh-client
CMD tail -f /dev/null
