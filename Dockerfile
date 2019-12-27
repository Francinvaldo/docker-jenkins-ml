from brumbrum/python3
COPY  requirements.txt /
run pip install -r  /requirements.txt
expose 80
CMD ["python","/server.py"]

