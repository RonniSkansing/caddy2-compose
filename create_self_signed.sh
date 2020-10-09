openssl req -new -newkey rsa:2048 -sha256 -days 365 -nodes -x509 -keyout caddy/self_signed_certs/cert.key -out caddy/self_signed_certs/cert.crt
