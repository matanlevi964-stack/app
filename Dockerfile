FROM python:slim

COPY . .

ENTRYPOINT [ "app.py" ]