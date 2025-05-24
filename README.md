# NanoKVM-USB-WebApp
Web app Docker image builder for NanoKVM-USB. This repo usages sources files for the web app downloaded from the official NanoKVM-USB GitHub repo. 

## Local Image Build (Optional)
```docker
docker build -t alexsrdev/usbkvm .
```

## Run Web App In Docker
```docker
docker run -d -p 8080:8080 --name usbkvm alexsrdev/usbkvm
```
Note: 
- use flags "-it" and remove "-d" to interact in terminal
- use "--" rm to remove container after usage

## Usage
Visit "http:localhost:8080" tp visit the web app. Visit NanoKVM_USB Quick Start for more info.

## References
- [NanoKVM_USB Quick Start](https://wiki.sipeed.com/hardware/en/kvm/NanoKVM_USB/quick_start.html)
- [NanoKVM_USB GitHub](https://github.com/sipeed/NanoKVM-USB)
- [NanoKVM_USB GitHub Web App](https://github.com/sipeed/NanoKVM-USB/releases/download/v1.0.1/NanoKVM-USB-1.0.1-browser.zip)
