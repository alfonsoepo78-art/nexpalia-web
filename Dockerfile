FROM nginx:alpine
COPY charset.conf /etc/nginx/conf.d/charset.conf
COPY index.html aviso-legal.html privacidad.html cookies.html robots.txt llms.txt sitemap.xml favicon.png logo-nucleo.webp logo-nucleo-128.webp alfonso-palomera.webp guia-citas.html calculadora.html cuanto-te-cuesta-perder-llamadas.pdf /usr/share/nginx/html/
COPY fonts /usr/share/nginx/html/fonts
COPY js /usr/share/nginx/html/js
EXPOSE 80
