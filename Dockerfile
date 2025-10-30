FROM nginx:1.29.3

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
