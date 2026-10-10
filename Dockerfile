FROM nginx:alpine
ENV PORT=10000
COPY index.html /usr/share/nginx/html/index.html
COPY manifest.json /usr/share/nginx/html/manifest.json
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
EXPOSE 10000
