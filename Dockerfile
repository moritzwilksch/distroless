FROM python:slim-bullseye

WORKDIR app/
COPY . app/

RUN pip install -r app/requirements.txt

ENTRYPOINT ["uvicorn", "main:app", "--app-dir", "app/src/app", "--host", "0.0.0.0"]
