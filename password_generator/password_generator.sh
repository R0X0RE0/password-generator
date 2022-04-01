password="$(head -1 -c 24 /dev/urandom | base64)"
echo $password >> passwords.txt
