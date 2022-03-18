FROM nginx

WORKDIR /usr/share/nginx/html

COPY * /usr/share/nginx/html/

CMD cd /usr/share/nginx/html

CMD nginx -g 'daemon off;'
