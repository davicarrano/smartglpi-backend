FROM python:3.12.2-alpine3.19
WORKDIR /application
COPY . .
RUN mkdir -p /application/tmp && pip install --upgrade pip && pip install flask flask_cors python-dotenv openai scipy bs4 requests
EXPOSE 5000
ENTRYPOINT ["python3","main.py"]