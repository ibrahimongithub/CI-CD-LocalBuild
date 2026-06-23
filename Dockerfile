FROM nginx:alpine
RUN echo "<h1>Testing commiting a change!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
