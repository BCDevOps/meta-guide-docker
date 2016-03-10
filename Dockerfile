FROM tcnksm/centos-ruby:2.1
MAINTAINER sheaphillips <shea.phillips@gmail.com>

RUN yum -y install nodejs && gem install jekyll bundler --no-ri --no-rdoc && npm install -g 18f-pages-server forever



