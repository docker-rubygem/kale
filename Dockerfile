FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.4

RUN gem install kale --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["kale"]
CMD ["--help"]
