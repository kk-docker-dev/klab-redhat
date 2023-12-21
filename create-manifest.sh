#!/bin/bash

sudo docker manifest create kribakarans/redhat:latest kribakarans/redhat:amd64
sudo docker manifest push kribakarans/redhat:latest
