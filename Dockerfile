FROM python:2.7-alpine

# Need groff and (updated) less for `aws help`
RUN apk add --no-cache bash groff less jq curl && \
  pip install awscli
