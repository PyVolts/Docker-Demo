FROM python:3.6.1-alpine

WORKDIR /pyvolts

ADD . /pyvolts

RUN pip install -r requirements.txt

CMD ["python", "run.py"]
