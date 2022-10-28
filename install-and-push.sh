docker build --platform=linux/amd64 -t aerabi/git-weekly:v1-amd64 .
docker build --platform=linux/arm64 -t aerabi/git-weekly:v1-arm64 .
docker build --platform=linux/amd64 -t aerabi/git-weekly:v1 .
docker build --platform=linux/amd64 -t aerabi/git-weekly:latest .

docker push aerabi/git-weekly:v1-amd64
docker push aerabi/git-weekly:v1-arm64
docker push aerabi/git-weekly:v1
docker push aerabi/git-weekly:latest