FROM nginx:alpine

COPY iotdashboard-gh-pages/index.html /usr/share/nginx/html/index.html

EXPOSE 80
