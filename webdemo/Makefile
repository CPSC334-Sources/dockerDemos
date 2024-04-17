
# Runs using local volume
run:
	docker run -it --name some-nginx --rm -p 8080:80 -v ./:/usr/share/nginx/html:ro nginx

build-image:
	docker build -t some-content-nginx .

# Note: no local volume. Content is inside image
run-custom-image:
	docker run -it --name some-nginx --rm -p 8080:80  some-content-nginx
