FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.40

RUN gem install dylanvaughn-bluepill --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bluepill"]
CMD ["--help"]
