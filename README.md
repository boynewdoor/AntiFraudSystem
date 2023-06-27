
# AntiFraudSystem

  

## Designed by Diogo Porta-Nova

  

## Anti Fraud System to avoid fraudulent online purchases and scams

  

## Content:

- Data Persistence: PostgreSQL with SQL

- Testing Component: JUnit or Cucumber

- Backend: Python

- Frontend: HTML, CSS, Javascript

- Payment Methods: ApplePay, GooglePay, MBWay, Paypal

- Security System with APIs

  

## Initial configurations:

- virtualenv -> ```python3 -m venv venv```

- activate virtualenv -> ```.\venv\Scripts\activate```

- pipenv -> ```pip install pipenv```, ```pipenv install```

- docker -> create Dockerfile, add following lines:

  

```

FROM python:3.10

FROM postgres:15-alpine

  

COPY . /app

WORKDIR /app

  

# Definir variáveis de ambiente para o novo usuário e senha

ENV POSTGRES_USER username

ENV POSTGRES_PASSWORD password

  

# Definir a porta em que o PostgreSQL será executado

ENV POSTGRES_PORT 5432

  

# Outras configurações opcionais, se necessário

ENV POSTGRES_DB database-name

ENV POSTGRES_HOST localhost

  

# Expor a porta do PostgreSQL para acesso externo, se necessário

EXPOSE 5432

```

  

- build docker image -> ```docker build -d [image-name] .```

- run docker container -> ```docker run -d --name [container-name] [image-name] ```

  

## Initial process:

1. Frontend Template (testing phase)

2. Data persistence (testing phase)

3. Simple Security System (testing phase)

  

# To be sold in the future as a service to businesses - Long time term