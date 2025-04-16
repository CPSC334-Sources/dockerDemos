docker run -d \
  --rm \
  -p 8080:80 \
  -v /tmp/www/html/:/usr/share/nginx/html/ \
  nginx

