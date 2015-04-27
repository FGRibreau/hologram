FROM ruby:2.1

RUN gem install hologram

VOLUME ["/usr/src/app"]

WORKDIR /usr/src/app

CMD ["hologram"]
