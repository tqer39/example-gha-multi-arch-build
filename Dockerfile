FROM nginx:1.29.2

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
