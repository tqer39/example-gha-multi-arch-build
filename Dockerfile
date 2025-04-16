FROM nginx:1.27.5

COPY ./update.txt /tmp/update.txt

CMD ["nginx", "-g", "daemon off;"]
