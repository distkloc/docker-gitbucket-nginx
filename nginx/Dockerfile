FROM nginx

COPY server.crt /etc/nginx/ssl/server.crt
COPY server.key /etc/nginx/ssl/server.key

COPY nginx.conf /etc/nginx/nginx.conf
COPY available.gitbucket /etc/nginx/conf.d/gitbucket.conf


