#bin/sh

curl -F "uploaded_file=@$1;type=text/html" http://validator.w3.org/check > res.html && firefox res.html
