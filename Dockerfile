FROM python:2.7
volumes:
 - .:/code
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt