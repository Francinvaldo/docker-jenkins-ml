from brumbrum/python3
COPY  requirements.txt view/server.py  /
COPY  view/templates/css/*    /templates
run pip install -r  /requirements.txt
CMD ["python","/server.py"]

