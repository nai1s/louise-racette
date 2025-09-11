# louise-racette
Louise Racette Resume Website

Feel free to mod/copy! 

# Run Locally
```
npm install
node index.js
```

# Build for Docker
```
docker build -t swarmidentity/resume:caddy .
#test locally
docker run -p 8080:8080 --rm -it swarmidentity/resume:caddy
```

# Push to remote
```
docker login
docker push swarmidentity/resume:caddy
```

# On remote server
https://timwilson.info/posts/2023/02/hosting-multiple-sites-on-one-host-with-a-caddy-proxy-server//

```
docker-compose down
docker pull swarmidentity/resume:caddy
docker-compose up -d
```

This is meant for a fast/simple configuration with auto-refreshing SSL.
