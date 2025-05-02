# louise-racette
Louise Racette Resume Website

# Run Locally
```
npm install
node index.js
```

# Build for Docker
```
docker build -t swarmidentity/resume .
#test locally
docker run -p 8080:8080 --rm -it swarmidentity/resume
```

# Push to remote
```
docker login
docker push swarmidentity/resume
```

# On remote server