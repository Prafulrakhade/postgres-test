FROM postgres:13
USER postgres:postgres
WORKDIR /home/postgres
ENV POSTGRES_DB postgres_db
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD mypass123
EXPOSE 5432
