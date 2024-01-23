FROM python:3.9
MAINTAINER Deem Alowairdhi "411214706@qu.edu.sa"

RUN apt-get update -y
RUN apt-get install -y python3-pip python3-dev build-essential vim

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . /vocab
WORKDIR /vocab

ENTRYPOINT ["python3"]
CMD ["flask_vocab.py"]
 