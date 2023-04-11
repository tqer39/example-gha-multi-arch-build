FROM nginx:1.24.0

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
