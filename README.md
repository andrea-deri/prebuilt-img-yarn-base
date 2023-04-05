# Pre-built image: yarn-base
A Docker pre-built image that contains all the dependencies needed for the `yarn test` command.

## Build
For building this image, move to the folder where the Dockerfile is located and execute the following command:  
  
```
docker build -t yarn-testing-base:{version-tag} . 

docker tag yarn-testing-base:{version-tag} {CRNAME}/yarn-testing-base:{version-tag}
docker tag yarn-testing-base:{version-tag} {CRNAME}/yarn-testing-base:latest

docker push {CRNAME}/yarn-testing-base:{version-tag}
docker push {CRNAME}/yarn-testing-base:latest

 ```
  
