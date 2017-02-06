FROM frolvlad/alpine-python3

#Autor
MAINTAINER Maria Victoria Santiago Alcala <victoriasantiagoalcala@gmail.com>

# Update container packages
#RUN sudo apt-get -y update

RUN pip install --upgrade pip
    pip install PyMongo
    pip install pyTelegramBotAPI
    pip install mongoengine
