FROM python:3.6-alpine
MAINTAINER galikele <ljb_yf@163.com>

RUN apk update && apk add -U tzdata \
    && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && apk del tzdata

