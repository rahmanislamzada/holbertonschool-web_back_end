FROM python:3.11-slim

RUN pip install pymongo

WORKDIR /app

COPY NoSQL/ .

CMD ["python", "8-all.py"]