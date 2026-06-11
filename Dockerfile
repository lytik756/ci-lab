FROM python:3.11-alpine

WORKDIR /app
COPY src/ /app/src/

CMD ["python", "-c", "print('Project built and ready!')"]