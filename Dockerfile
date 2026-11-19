FROM nginx:alpine
COPY index.html robots.txt llms.txt sitemap.xml /usr/share/nginx/html/
EXPOSE 80
