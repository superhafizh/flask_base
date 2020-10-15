FROM superhafizh/ubuntu_20_04-python_3:latest

COPY ./requirement.txt /python/requirement.txt

RUN pip3 install -r /python/requirement.txt
