@echo off


if "%1"=="" (
D:\YOUR\PATH\TO\PYTHON -m venv venv
) else D:\YOUR\PATH\TO\PYTHON -m venv %1\venv

