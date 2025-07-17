FROM python:3.11-alpine
WORKDIR /app
COPY app.py .
RUN pip install flask==2.3.*
EXPOSE 5000
CMD ["python", "app.py"]
