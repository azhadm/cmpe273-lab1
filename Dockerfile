FROM python:3.5.2
MAINTAINER Azhad "mahmood@azhad.me"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
