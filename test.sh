 #!/bin/bash

DOCKER_IMAGE=blazemeter/taurus

docker pull $DOCKER_IMAGE
 docker run --rm -v $PWD:/bzt-configs -v artifacts:/tmp/artifacts $DOCKER_IMAGE test.yml