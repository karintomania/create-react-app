# Create React App in Docker
## Build Docker  
$ docker-compose build  
## Run Create React App  
$ docker-compose run --rm react sh -c "npx create-react-app ."  

if package.json exists,

$ docker-compose run --rm react sh -c "npm install"  

## run container  
$ docker-compose up -d  

You can see the new app: http://localhost:3000