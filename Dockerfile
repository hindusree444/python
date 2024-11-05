FROM python:3.10-slim
WORKDIR /app
COPY . /app/
RUN pip install --no-cache-dir -r requirements.txt
# RUN python setup.py install
EXPOSE 5000
CMD ["python","app/main.py"]
