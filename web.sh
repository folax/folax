#!/bin/bash
while true; do { echo -e "HTTP/1.1 200 OK\nContent-Type: text/html\nConnection: Closed\n"; cat index.html; } | nc -l 8081; done
