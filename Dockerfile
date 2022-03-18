FROM nginx

WORKDIR /usr/share/nginx/html

COPY hello.conf /etc/nginx/sites-available

COPY hello.conf /etc/nginx/sites-enabled

COPY * /usr/share/nginx/html/

CMD cd /usr/share/nginx/html

CMD nginx -g 'daemon off;'
