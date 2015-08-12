FROM factorial/drupal-docker
MAINTAINER stephan@factorial.io

RUN apt-get install wget
RUN wget http://download.gna.org/wkhtmltopdf/0.12/0.12.2.1/wkhtmltox-0.12.2.1_linux-wheezy-amd64.deb
RUN dpkg -i wkhtmltox-0.12.2.1_linux-wheezy-amd64.deb
RUN apt-get install -f

