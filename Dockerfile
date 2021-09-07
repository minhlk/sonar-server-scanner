FROM alpine

WORKDIR /code
COPY ./install.sh /code/install.sh
RUN ["chmod", "+x", "install.sh"]
RUN ["./install.sh"]