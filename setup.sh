#!/bin/sh

openssl req -newkey rsa:2048 -nodes -keyout nginx/server.key -x509 -days 3650 -out nginx/server.crt \
  -subj "/C=JP/ST=Tokyo/L=Tokyo/O=Example Ltd./CN=gitbucket.example.com" -extensions v3_ca

