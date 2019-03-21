FROM python:latest
EXPOSE 5000RUN pip install --no-cache-dir flask
RUN pip install --no-cache-dir flask-login
RUN pip install --no-cache-dir config
