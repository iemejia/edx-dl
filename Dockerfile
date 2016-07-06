FROM python:3-alpine

# Install requirements
#RUN apk add --no-cache bash curl snappy supervisor

# This will be replaced once we have a proper edx-dl package
RUN pip install edx-dl
CMD ["edx-dl"]
