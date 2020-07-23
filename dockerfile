FROM ubuntu
RUN apt-get update -y 
RUN apt install genisoimage -y
COPY create.sh create.sh
RUN chmod ugo+x create.sh
CMD ./create.sh

