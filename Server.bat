@echo off
REM File to automatically run the server
REM Remove before publishing

pip install mkdocs
pip install mkdocs-material

cls

:main
mkdocs serve
timeout 1 > NUL
goto main