from brumbrum/python3
COPY  requirements.txt server.py /
run pip install -r  /requirements.txt
CMD ["python","/server.py"]

