# Use Ruby 3.3 to avoid base64 default-gem conflict (0.1.1 vs 0.3.0) with Jekyll/bundler
FROM ruby:3.3-bookworm

RUN apt-get update -qq && apt-get install -y --no-install-recommends \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /srv/jekyll

RUN gem install bundler

# Install gems on startup so the mounted project's Gemfile is used
# --host 0.0.0.0 so the server is reachable from the host
ENTRYPOINT ["sh", "-c", "bundle config set --local path 'vendor/bundle' && bundle install && exec bundle exec jekyll serve --livereload --host 0.0.0.0"]

EXPOSE 4000 35729
