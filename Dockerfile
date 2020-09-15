FROM ubuntu
RUN apt-get update
RUN apt-get -y install python
COPY hellodevnet.py /hellodevnet.py
RUN ["chmod", "+x", "/hellodevnet.py"]
CMD ["/hellodevnet.py"]
