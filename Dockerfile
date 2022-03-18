FROM nginx

WORKDIR /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf

COPY * /usr/share/nginx/html/

CMD cd /usr/share/nginx/html

CMD nginx -g 'daemon off;'
