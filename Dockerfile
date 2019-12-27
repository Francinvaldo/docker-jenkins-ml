from python
COPY  requirements.txt /
run pip install -r  /requirements.txt
CMD ["python","/server.py"]

