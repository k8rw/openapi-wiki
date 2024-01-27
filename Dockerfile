FROM nginxinc/nginx-unprivileged:alpine-slim
COPY dist /usr/share/nginx/html

# RUN nginx -V
# RUN cat /etc/nginx/nginx.conf

## Might be different according to previous -V output
# RUN ls /usr/share/nginx/html
# RUN ls /etc/nginx/html

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]