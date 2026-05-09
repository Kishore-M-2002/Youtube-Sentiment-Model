FROM python:3.13.13-trixie

WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
RUN pip install -e .
CMD ["python", "main.py"]