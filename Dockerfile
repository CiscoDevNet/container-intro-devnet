FROM ubuntu
RUN apt-get update
RUN apt-get -y install python-is-python3
COPY hellodevnet.py /hellodevnet.py
RUN ["chmod", "+x", "/hellodevnet.py"]
CMD ["/hellodevnet.py"]
