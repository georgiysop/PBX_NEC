FROM python:latest
RUN apk add --no-cache bash
WORKDIR /code
CMD ["python", "main.py"]

