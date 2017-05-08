FROM google/nodejs

workdir /app/node
ADD package.json /app/node/
RUN npm install
ADD . /app/node

EXPOSE 8000
CMD []
ENTRYPOINT ["/nodejs/bin/npm", "start"]
