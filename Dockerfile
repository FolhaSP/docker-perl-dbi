FROM perl:latest
MAINTAINER Webysther Nunes <webysther.faria@grupofolha.com.br>
RUN perl -MCPAN -e 'CPAN::Shell->install("DBI")'
