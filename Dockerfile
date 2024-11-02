FROM python:3.11.2-slim-buster

WORKDIR /src

COPY . /src

RUN pip install -r requirements.txt

CMD ["python3", "run.py"]