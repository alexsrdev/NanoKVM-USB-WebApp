FROM python:3.13.3-bookworm
RUN wget https://github.com/sipeed/NanoKVM-USB/releases/download/v1.0.1/NanoKVM-USB-1.0.1-browser.zip
RUN unzip NanoKVM-USB-1.0.1-browser.zip
RUN cd NanoKVM-USB-1.0.1-browser
WORKDIR '/NanoKVM-USB-1.0.1-browser'
ENTRYPOINT ["python3", "-m", "http.server", "8080"] 