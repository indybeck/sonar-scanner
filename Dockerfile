FROM python:3.5-slim

COPY requirements.txt /src/
COPY sonar-scanner-3.2.0.1227-linux /sonar

RUN pip install -r /src/requirements.txt

