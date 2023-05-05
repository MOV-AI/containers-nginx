FROM nginx:1-bullseye
ADD nginx.conf /etc/nginx/
ADD 6060udp.disabled /etc/nginx/conf.d/
ADD update_nginx.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/update_nginx.sh
