FROM kasmweb/debian-bookworm-d

WORKDIR /app

RUN apt-get update && apt-get install -y wget && apt-get install -y git

RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh && bash ~/Miniconda3-latest-Linux-x86_64.sh -b

RUN git clone git@github.com:dbarnett/python-helloworld.git
