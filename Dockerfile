FROM sathishsk/tl:latest

COPY . .

EXPOSE <8080>

CMD ["bash","start.sh"]
