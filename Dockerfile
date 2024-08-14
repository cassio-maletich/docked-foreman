FROM ghcr.io/rails/cli

RUN apt update -qq && apt-get install --no-install-recommends -y build-essential git postgresql libpq-dev libvips pkg-config

RUN gem update --system && gem install foreman
