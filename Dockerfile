FROM sathishsk/fslink

WORKDIR /app

copy requirements.txt req.txt
RUN pip3 install --no-cache-dir -r req.txt

COPY . .

CMD ["python -m Adarsh"]
