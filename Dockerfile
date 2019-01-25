FROM nginx
MAINTAINER leon_xi@163.com

ADD nginx.conf /etc/nginx/
ADD default.conf /etc/nginx/conf.d/
