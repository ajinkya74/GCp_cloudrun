FROM python:latest
# i have chosen /usr/app/src
WORKDIR /usr/app/src
#to COPY the remote file at working directory in container
COPY hello.py ./
#CMD instruction should be used to run the software
#contained by your image, along with any arguments.

CMD [ "python", "./hello.py"]