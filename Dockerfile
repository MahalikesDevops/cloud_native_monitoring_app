FROM python:3.9.16-slim-buster

WORKDIR /app

COPY . /app

RUN pip3 install --no-cache-dir -r requirements.txt

ENV NAME World

EXPOSE 5000

CMD ["python", "app.py"]
