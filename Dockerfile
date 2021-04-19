FROM ubuntu:latest
RUN mkdir mytmp
RUN cd mytmp
WORKDIR /mytmp
ADD codes/hello.txt /mytmp/hello.txt
CMD ["cat","hello.txt"]