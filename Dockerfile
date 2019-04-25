FROM ruby:2.5.3-stretch

RUN gem install mailcatcher

ENTRYPOINT [ "mailcatcher" ]

EXPOSE 1025
EXPOSE 1080
