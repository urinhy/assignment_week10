FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3.6

RUN cd root && git clone https://github.com/urinhy/two-sum.git

RUN mkdir /root/A
RUN mkdir /root/B
RUN mkdir /root/c
RUN mkdir /root/assignment_week8
RUN mkdir /root/files

RUN cd /root/assignment_week8 && touch file_sort.py

RUN cd /root/files && touch a.txt b.txt c.txt

