FROM nginx:latest
LABEL MAINTAINER "Daniel Patricio <daniel.patricio@ibm.com>"

WORKDIR /usr/share/nginx/html

RUN mv index.html index.html.oldest
RUN mkdir projeto
ADD confs/* /usr/share/nginx/html/projeto/



