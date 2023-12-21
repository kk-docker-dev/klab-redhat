# Redhat Docker file:

### Build docker image
`sudo docker build -t kribakarans/redhat:amd64 .`

### Push Docker image:
`sudo docker push kribakarans/redhat:amd64`

### Create and push Manifest:
`sudo docker manifest create kribakarans/redhat:latest kribakarans/redhat:amd64`<br>
`sudo docker manifest push kribakarans/redhat:latest`
