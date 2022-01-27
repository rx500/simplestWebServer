
while :; do nc -q 0 -l 81 <<EOF
HTTP/1.1 200 OK
Content-Type: text/html

<html>
  <body>
    <h1> Current date is $(date) </h1>
  </body>
</html>
EOF
done
