FROM ruby:3.1

# Set working directory
WORKDIR /srv/jekyll

# Install required packages
RUN apt-get update && apt-get install -y \
  build-essential \
  libpq-dev \
  nodejs \
  git \
  && apt-get clean

# Copy project files
COPY . .

# Install bundler
RUN gem install bundler -v 2.3.25

# Install dependencies
RUN bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]