openssl req -new -newkey rsa:4096 -days 365 -nodes -x509 -keyout key.pem -out cert.pem
sudo cp cert.pem /usr/local/share/ca-certificates/my-cert.crt
sudo update-ca-certificates
