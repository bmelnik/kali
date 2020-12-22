FROM bmelnik0/kali-ready

WORKDIR /app
COPY dict-passwords.b64 HTTP2WebSocket.py ./

