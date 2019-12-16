FROM ubuntu:16.04

ENV PYTHONIOENCODING "utf-8"
# pythonインストールは以下のリンクを参考とした
# https://qiita.com/kekedadamama/items/154753aa8974774a8b2b
RUN apt-get update -y \
    && apt-get install -yq vim wget build-essential gcc zlib1g-dev \
    && wget https://www.python.org/ftp/python/3.6.0/Python-3.6.0.tgz \
    && tar zxf Python-3.6.0.tgz \
    && cd Python-3.6.0 \
    && ./configure \
    && make altinstall

CMD ["/bin/bash"]
