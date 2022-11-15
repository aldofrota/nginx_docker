FROM nginx:latest
LABEL Author="Aldo Frota" 
# COPY /config/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
ENTRYPOINT [ "nginx" ]

CMD [ "-g", "daemon off;" ]