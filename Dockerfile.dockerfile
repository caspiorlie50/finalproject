FROM nginx:1.15.6

WORKDIR /etc/nginx/conf.d

COPY nginx.conf /etc/nginx/conf.d/default.conf
