FROM debian:latest

RUN apt update && apt upgrade -y
RUN apt install python3-pip -y
RUN apt install ffmpeg -y
RUN pip3 install pyrogram
RUN pip3 install tgcrypto
RUN pip3 install python-dotenv[cli]
RUN pip3 install python-dotenv
RUN pip3 install gitpython
RUN pip3 install psutil
RUN pip3 insyall py-cpuinfo 
RUN pip3 install telegraph
RUN pip3 installpy-tgcalls
RUN pip3 install python-telegram-bot==13.10
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y nodejs

RUN pip3 install --upgrade pip
CMD python3 -m Mark
