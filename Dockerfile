FROM python:3.6.1-alpine

RUN pip install --upgrade pip

WORKDIR /pyvolts

ADD . /pyvolts

RUN pip install -r requirements.txt

CMD ["python", "run.py"]