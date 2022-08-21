FROM nginx:1.23.1

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
