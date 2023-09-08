FROM onlyoffice/documentserver

ARG 

ENV DB_TYPE=postgres
ENV DB_HOST=${Postgres.PGHOST}
ENV DB_NAME=${Postgres.PGDATABASE}
ENV DB_PORT=${Postgres.PGPORT}
ENV DB_PWD=${Postgres.PGPASSWORD}
ENV DB_USER=${Postgres.PGUSER}
