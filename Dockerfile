from python
COPY requirements.txt libs
run pip install -r libs/requirements
CMD ["python","server.py"]

