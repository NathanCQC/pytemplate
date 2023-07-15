FROM python:3.11-slim-buster

WORKDIR /app

COPY pyproject.toml poetry.lock /app/

RUN pip install poetry && \
    poetry config virtualenvs.create false && \
    poetry install --no-interaction --no-ansi

COPY . /app

CMD ["python", "-m", "qtmlib.main"]