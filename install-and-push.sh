docker build --platform=linux/amd64 -t gitweekly/git-weekly:v1-amd64 .
docker build --platform=linux/arm64 -t gitweekly/git-weekly:v1-arm64 .
docker build --platform=linux/amd64,linux/arm64 -t gitweekly/git-weekly:v1 .
docker build --platform=linux/amd64,linux/arm64 -t gitweekly/git-weekly:latest .

docker push gitweekly/git-weekly:v1-amd64
docker push gitweekly/git-weekly:v1-arm64
docker push gitweekly/git-weekly:v1
docker push gitweekly/git-weekly:latest