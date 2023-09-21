FROM python

COPY HTML /var/
COPY Python/demo.py /usr/src/app

CMD ["python","./demo.py"]