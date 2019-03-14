FROM ruby:2.3.6

ENV APP_HOME=/project
WORKDIR $APP_HOME

RUN gem install bundler
