FROM nginx

ENV DOMAIN www.changeme.com
ENV BACKEND backend:80

COPY site.template /etc/nginx/conf.d/default.conf
COPY entrypoint.sh /entrypoint.sh

CMD ["/bin/bash","/entrypoint.sh"]
