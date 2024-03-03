from python:2.7

ADD https://raw.githubusercontent.com/aelindeman/apcupsd-json-server/master/apcupsd-json
RUN python apcupsd-json 192.168.4.200:3551
