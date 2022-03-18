FROM nginx

WORKDIR /usr/share/nginx/html

COPY hello.conf /etc/nginx/sites-available

COPY hello.conf /etc/nginx/sites-enabled

ADD . /usr/share/nginx/html/

CMD nginx -g 'daemon off;'
