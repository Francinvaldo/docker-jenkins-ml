FROM brumbrum/python3
COPY  requirements.txt view/server.py  /
COPY  view/templates/   /templates
RUN pip install -r  /requirements.txt
CMD ["python","/server.py"]

