FROM alpine:3

RUN apk add --no-cache aws-cli kubectl docker

CMD ["aws", "--version"]
