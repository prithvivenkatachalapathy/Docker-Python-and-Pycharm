FROM python:3

ADD src /src

RUN pip install pystrich numpy pandas

CMD [ "python", "./src/my_script.py" ]