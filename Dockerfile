FROM nginx:alpine
COPY charset.conf /etc/nginx/conf.d/charset.conf
COPY index.html robots.txt llms.txt sitemap.xml /usr/share/nginx/html/
EXPOSE 80
