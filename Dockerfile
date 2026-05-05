# Dockerfile, Image, Container
FROM python:3.12.2 
# Create a working directory
WORKDIR /fastapi-app

COPY requirements.txt .

RUN pip install -r requirements.txt

# copy from app to docker's app folder
COPY ./app ./app

# executable
CMD ["python", "./app/main.py"]
