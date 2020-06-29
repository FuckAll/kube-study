export HTTP_PROXY=http://`ipconfig getifaddr en0`:7890
export HTTPS_PROXY=http://`ipconfig getifaddr en0`:7890
export NO_PROXY=localhost,127.0.0.1,10.96.0.0/12,192.168.99.0/24,192.168.39.0/24
minikube start
