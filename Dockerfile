FROM docker.twtools.io/docker_io/library/ruby:2.6-alpine

WORKDIR /usr/src/app

COPY . .

CMD ["./logs-nodes.rb"]
