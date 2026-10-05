FROM mariadb:11.4

ENV MARIADB_ROOT_PASSWORD=root
ENV MARIADB_DATABASE=sistema_db 
ENV MARIADB_USER=seu_usuario
ENV MARIADB_PASSWORD=senha_usuario

COPY banco.sql /docker-entrypoint-initdb.d/

