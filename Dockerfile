FROM python:3.11-alpine
WORKDIR /app
COPY app.py .
RUN pip install --no-cache-dir flask==2.3.*
EXPOSE 80
ENV FLASK_RUN_HOST=0.0.0.0
ENV FLASK_RUN_PORT=80
CMD ["python","-m","flask","run"]
