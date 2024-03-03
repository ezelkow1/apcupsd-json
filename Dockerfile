from python:2.7

ARG WEB_PORT=8008
ARG HOST=127.0.0.1:3551
ADD https://raw.githubusercontent.com/aelindeman/apcupsd-json-server/master/apcupsd-json
RUN python apcupsd-json -p $WEB_PORT $HOST
