FROM nginx:latest
LABEL maintainer="Kapil Dhoundiyal"
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
EXPOSE 80
VOLUME ["/vol1"]

