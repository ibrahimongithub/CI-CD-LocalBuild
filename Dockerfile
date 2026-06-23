FROM nginx:alpine
RUN echo "<h1>Day 6 Automated Local Build Success!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
