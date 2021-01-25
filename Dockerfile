FROM node:14.15.0-alpine3.11
LABEL maintainer lijuzhang<lijuzhang@rlzbcy.com>

WORKDIR /u01/app
COPY . .
# 该项目仅需要dist和node_modules
CMD ["node","dist/mock.js"]
