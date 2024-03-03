from python:2.7

ENV WEB_PORT=8008
ENV HOST=127.0.0.1:3551
ADD https://raw.githubusercontent.com/aelindeman/apcupsd-json-server/master/apcupsd-json apcupsd-json
CMD python apcupsd-json -p $WEB_PORT $HOST
