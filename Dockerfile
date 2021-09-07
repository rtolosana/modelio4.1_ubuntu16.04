FROM ubuntu:16.04
RUN apt-get update && apt-get -y install wget libglib2.0-0 libgtk2.0-0 libwebkitgtk-1.0-0 libatk1.0-0 && rm -rf /var/lib/apt/lists/*
RUN wget https://sourceforge.net/projects/modeliouml/files/4.1.0/modelio-open-source_4.1.0_ubuntu_amd64.deb
RUN dpkg -i /modelio-open-source_4.1.0_ubuntu_amd64.deb
RUN rm /modelio-open-source_4.1.0_ubuntu_amd64.deb
CMD modelio-open-source4.1
