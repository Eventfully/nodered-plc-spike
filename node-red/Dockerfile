FROM nodered/node-red-docker:0.16.2

COPY node-red-data/* /data/

RUN cd /data \
  && npm install node-snap7 \
  && npm install node-red-contrib-s7 \
  && npm install node-red-contrib-s7comm \
  && npm install node-red-node-mysql
  