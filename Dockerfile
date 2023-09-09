FROM python

COPY HTML /var/
COPY Pyhon/demo.py /usr/app/src/

CMD ["python","/usr/app/src/demo.py"]