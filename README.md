Setup PostgreSQL and pgAdmin4 with Docker Compose.

# Table of contents
- About
- Installation
- Usage
- Contributing
- Contact

# About
This repository will show you how to setup **PostgreSQL** and **pgAdmin4** together
with **Docker** and how to launch it with **Docker Compose**.

In our case we used :
- **PostgreSQL** [postgres:14-alpine](https://hub.docker.com/_/postgres)
- **pgAdmin4** [dpage/pgadmin4:6.2](https://hub.docker.com/r/dpage/pgadmin4)
- **docker-compose** v1.29.2
- **Docker** v20.10.8

# Installation

## Git
You can download the project by pressing the Code/Download ZIP button on GitHub or else you can type the following command in your terminal if you have Git of course.

```bash
$ git clone https://github.com/MyoDev-app/postgresql-pgadmin4-docker.git
```

## Docker
You will have to install both **Docker** and **Docker Compose**.


# Usage

1. Launch the container by using the following command
```bash
$ docker-compose up
```

2. Wait a bit
```bash
...
Creating postgres-db ... done
Creating db-management ... done
Attaching to postgres-db, db-management
...
postgres-db      | CREATE DATABASE
...
db-management    | ----------
db-management    | Loading servers with:
db-management    | User: example@pgadmin4.com
db-management    | SQLite pgAdmin config: /var/lib/pgadmin/pgadmin4.db
db-management    | ----------
db-management    | Added 1 Server Group(s) and 1 Server(s).
...
```

3. Open your favorite web browser at [0.0.0.0:5050](http://0.0.0.0:5050)

4. Log in with `example@pgadmin4.com` as email and `psswd2` as password

Those credentials are available as environment variables in *setup/.env*
as `PGADMIN_DEFAULT_EMAIL` and `PGADMIN_DEFAULT_PASSWORD` respectively.

5. If successfully logged in click on *main-databases* on the Browser panel

6. Click on *MyoDev main database* which will make a new small window appear
   
7. On this small window you will have to given the **PostgreSQL** credentials
   which are `admin` as username and `psswd1` as password.

8. Now the database should be accessible.


# Contributing
...

# Contact
...
