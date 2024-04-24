FROM nginx:1.26.0

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
