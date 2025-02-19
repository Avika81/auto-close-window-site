openssl req -new -newkey rsa:4096 -days 365 -nodes -x509 -keyout key.pem -out cert.pem -subj "/CN=localhost"
sudo rm /usr/local/share/ca-certificates/my-cert.crt
sudo rm /etc/ssl/certs/my-cert.pem
sudo cp cert.pem /usr/local/share/ca-certificates/my-cert.crt
sudo update-ca-certificates
