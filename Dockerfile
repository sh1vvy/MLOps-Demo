FROM python:3.9-slim
COPY model1.py /app/
WORKDIR /app
RUN pip install Flask
# CMD ["python","model.py","zh1vs"]
CMD ["python","model1.py","zh1vs"]
