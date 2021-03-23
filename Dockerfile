FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "marco.capobussi@wellnet.it"
