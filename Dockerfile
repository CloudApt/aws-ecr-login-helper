FROM amazon/aws-cli:latest

RUN dnf install -y docker && dnf clean all

ENTRYPOINT [ "sh", "-c", "true" ]
