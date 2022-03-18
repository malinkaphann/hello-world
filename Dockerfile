FROM nginx

WORKDIR /usr/share/nginx/html

COPY hello.conf /etc/nginx/sites-available

RUN ln -s /etc/nginx/sites-available/hello.conf /etc/nginx/sites-enabled/hello.conf

COPY * /usr/share/nginx/html/

CMD cd /usr/share/nginx/html

CMD nginx -g 'daemon off;'
