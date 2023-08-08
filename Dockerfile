FROM sathishsk/spotify:latest

COPY . .

CMD ["bash","start.sh"]
