FROM python:3.5-onbuild

EXPOSE 5000

CMD gunicorn hello:app --bind 0.0.0.0:5000 --log-file - --access-logfile -
