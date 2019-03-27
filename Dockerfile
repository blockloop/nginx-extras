FROM ubuntu:bionic
LABEL MAINTAINER=blockloop@users.noreply.github.com

RUN apt-get update -qq \
	&& apt-get -qq install -y nginx-extras

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
