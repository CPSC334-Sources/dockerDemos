
# Step 1:
docker network create my-network

# Step 2:
docker run -d \
  --name web-server \
  --network my-network \
  nginx

# Step 3:
docker run -it --rm \
  --name web-client \
  --network my-network \
  alpine sh

# Step 4:
# In the alpine shell:
# apk add curl
# curl http://web-server

