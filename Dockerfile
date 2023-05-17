FROM nginx
COPY /var/lib/jenkins/workspace/doc/* /usr/share/nginx/html
