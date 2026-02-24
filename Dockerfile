# Use official Jekyll image (includes Ruby, Bundler, Jekyll)
FROM jekyll/jekyll:latest

WORKDIR /srv/jekyll

# Install gems on startup so the mounted project's Gemfile is used
# --host 0.0.0.0 so the server is reachable from the host
ENTRYPOINT ["sh", "-c", "bundle config set --local path 'vendor/bundle' && bundle install && exec jekyll serve --livereload --host 0.0.0.0"]

EXPOSE 4000 35729
