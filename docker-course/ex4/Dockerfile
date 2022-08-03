FROM gcc:latest
RUN apt update -y
RUN apt-get install git
RUN apt-get install curl
RUN apt-get install tar
WORKDIR /gcc
RUN cd ${WORKDIR}
EXPOSE 3001
CMD ["/bin/bash"]
