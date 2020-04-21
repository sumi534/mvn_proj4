FROM ubuntu
RUN apt-get update
RUN echo "Hello world"
CMD ["echo","welcome"]

