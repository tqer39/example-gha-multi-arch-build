FROM nginx:1.23.2

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
