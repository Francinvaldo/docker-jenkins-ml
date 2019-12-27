from python
COPY . requirements.txt .
run pip install -r  requirements
CMD ["python","server.py"]

