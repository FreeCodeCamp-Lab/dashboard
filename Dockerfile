FROM nginx:latest
COPY ./default.conf /etc/nginx/conf.d/
COPY ./build/ /usr/share/nginx/html/fcc-dashboard

CMD ["nginx","-g","daemon off;"]