FROM python:3.10-slim-buster
WORKDIR /test
COPY ./subprocess.py /test
CMD ["/usr/bin/env", "python3", "-m", "venv", "venv"]