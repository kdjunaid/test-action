FROM python:3.9-slim

WORKDIR /test-action

COPY . .

CMD ["pyton", "-c", "print('Hello from Docker!')"]


