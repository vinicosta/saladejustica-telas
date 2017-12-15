FROM nginx
LABEL maintainer="vinicosta@gmail.com"
EXPOSE 80
COPY ./src /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf
CMD ["nginx", "-g", "daemon off;"]
WORKDIR /usr/share/nginx/html
