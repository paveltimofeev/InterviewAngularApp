docker rm -f interview-app
docker run -it -d --name interview-app -v $(pwd)/simpleApp:/app/simpleApp -w /app/simpleApp -p 8888:4200 patico/ngapp ng serve --host 0.0.0.0 --disableHostCheck
