FROM nginx:1.27.0

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
