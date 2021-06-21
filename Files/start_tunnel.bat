@ECHO OFF
start ngrok tcp 3389
ping -n 3 127.0.0.1 >NUL 2>&1
curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url