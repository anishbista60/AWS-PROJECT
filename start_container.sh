#!/bin/bash
set -e

docker pull anish60/flask-app

docker run -d -p 5000:5000 anish60/flask-app