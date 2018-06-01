FROM ruby:2.5

RUN mkdir -p /app
WORKDIR /app

COPY Gemfile Gemfile.lock /app/
RUN bundle install

COPY . /app/
CMD ["ruby", "server.rb"]
