FROM public.ecr.aws/docker/library/python:3.12-slim
WORKDIR /app
COPY app/app.py /app/
RUN pip install flask
CMD ["python", "app.py"]