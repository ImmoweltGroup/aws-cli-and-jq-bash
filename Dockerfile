FROM mesosphere/aws-cli

ENTRYPOINT []

RUN apk -v --update --no-cache add jq bash curl
