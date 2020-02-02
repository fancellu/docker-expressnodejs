# A simple nodejs express web app inside Docker

You need to have Docker installed, node and npm

## To run locally

`npm start`

Point browser at localhost:3000/ and localhost:3000/users

## To build a Docker image

`docker build -t expressnodejs .` 

## To run 

`docker run -p 3000:3000 expressnodejs`

Point browser at localhost:3000/ and localhost:3000/users