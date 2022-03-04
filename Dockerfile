FROM nginx:1.21.6

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
