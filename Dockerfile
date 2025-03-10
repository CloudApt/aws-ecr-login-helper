FROM amazon/aws-cli:latest

RUN amazon-linux-extras install docker

ENTRYPOINT [ "sh", "-c", "true" ]
