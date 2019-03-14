FROM ruby:2.3.6

ENV APP_HOME=/app
WORKDIR $APP_HOME

RUN gem install bundler

ADD Gemfile* $APP_HOME/
RUN bundle install
