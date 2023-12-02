FROM python:3.6
ADD app.py .

RUN pip install requests requirements.txt 
CMD ["python","app.py"]

