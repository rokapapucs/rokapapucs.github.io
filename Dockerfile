FROM ruby

RUN mkdir -p /usr/src/blog
WORKDIR /usr/src/blog
COPY Gemfile .

RUN bundle install

