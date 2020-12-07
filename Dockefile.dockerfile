FROM nginx:1.15.6

HEALTHCHECK CMD curl -f http://localhost/ || exit 0

WORKDIR /etc/nginx/conf.d

COPY nginx.conf /default.conf
