@echo off
set DJANGO_READ_DOT_ENV_FILE=True
set DATABASE_URL=postgres://{{USER}}:{{PASSWORD}}@localhost:{{PORT}}/{{DATABASE-NAME}}

..\venv\scripts\activate