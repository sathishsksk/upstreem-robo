FROM sathishsk/tl:latest

COPY . .

EXPOSE <port>

CMD ["bash","start.sh"]