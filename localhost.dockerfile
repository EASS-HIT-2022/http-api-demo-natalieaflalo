FROM python:3.8
RUN pip install httpx
COPY ./local_client.py .
CMD ["python", "./local_client.py"]
