FROM ubuntu:latest

RUN apt update && \
    apt install -y build-essential gcc libboost-all-dev

COPY . /boost_test_kata

# Specify the working directory
WORKDIR /boost_test_kata

CMD ["make"]
