FROM ubuntu:15.04
MAINTAINER Jorge Luiz "jorge.oliveira@vadetaxi.com.br"

RUN apt-get -y update
RUN apt-get -y install rubygems puppet librarian-puppet
RUN echo "gem: --no-ri --no-rdoc" > ~/.gemrc
