FROM nginx:1.23.4

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
