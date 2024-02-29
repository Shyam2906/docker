FROM ubuntu
WORKDIR /home
RUN echo "Hi Sam" > /home/shyamfile
COPY file11 /home
ADD file22.tar.gz /home
