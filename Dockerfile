FROM apache/nifi:1.25.0
USER root
COPY ./requirements.txt /root
RUN apt update -y
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip install -r /root/requirements.txt
ENTRYPOINT [ "../scripts/start.sh" ]