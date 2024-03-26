FROM python:3.7
MAINTAINER Elya&Aviv
WORKDIR /
COPY . .
RUN python -m pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python", "app.py" ]