FROM python:2.7
VOLUMES:
 - .:/code
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
