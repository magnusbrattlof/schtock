FROM python:3.8.3-slim-buster

COPY schtock.py requirements.txt /

RUN pip3 install -r requirements.txt

CMD [ "python", "./schtock.py" ]
