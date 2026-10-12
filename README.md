Build container with docker build -t mini-service .

-t sets the image name

Run container with docker run --name basic-go-server --rm -p 8080:8080 mini-service

-p connects port 8080 of the container to port 8080 on my computer