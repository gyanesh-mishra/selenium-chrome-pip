FROM selenium/standalone-chrome

# Install pip
USER root
RUN apt-get update -y
RUN apt-get install -y python3-pip

# Install selenium
RUN pip3 install selenium