FROM python:3.9-slim
COPY model.py /app/
WORKDIR /app
CMD ["python","model.py","zh1vs"]
