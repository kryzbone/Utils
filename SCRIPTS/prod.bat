@echo off
set DJANGO_READ_DOT_ENV_FILE=True
set DATABASE_URL=postgres://{{USER}}:{{PASSWORD}}@localhost:{{PORT}}/{{DATABASE-NAME}}
set DJANGO_SECRET_KEY=""
set DJANGO_SETTINGS_MODULE=config.settings.production
set DJANGO_GCP_STORAGE_BUCKET_NAME=""
set REDIS_URL=""

..\prod\scripts\activate