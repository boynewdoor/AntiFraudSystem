FROM python:3.10
FROM postgres:15-alpine

COPY . /app
WORKDIR /app

# Definir variáveis de ambiente para o novo usuário e senha
ENV POSTGRES_USER diogo
ENV POSTGRES_PASSWORD password

# Definir a porta em que o PostgreSQL será executado
ENV POSTGRES_PORT 5432

# Outras configurações opcionais, se necessário
ENV POSTGRES_DB fraud-database
ENV POSTGRES_HOST localhost

# Expor a porta do PostgreSQL para acesso externo, se necessário
EXPOSE 5432
