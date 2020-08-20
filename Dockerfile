FROM nginx:1.19

COPY wrapper.sh /
COPY html /usr/share/nginx/html

CMD  ["./wrapper.sh"]
