FROM nginx:alpine
COPY charset.conf /etc/nginx/conf.d/charset.conf
COPY index.html robots.txt llms.txt sitemap.xml favicon.png logo-nucleo.webp logo-nucleo-128.webp alfonso-palomera.webp /usr/share/nginx/html/
EXPOSE 80
