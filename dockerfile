FROM python:latest
RUN apk add --no-cache bash
WORKDIR /code
ENV IP_ADRESS='192.168.0.2'
CMD ["python", "main.py"]

