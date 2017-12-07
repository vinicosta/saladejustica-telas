FROM nginx
LABEL maintainer="vinicosta@gmail.com"
EXPOSE 80
COPY . /usr/share/nginx/html
