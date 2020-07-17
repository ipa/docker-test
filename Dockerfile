FROM python

COPY app.py /usr/src/app/

CMD ["python", "/usr/src/app/app.py"]
