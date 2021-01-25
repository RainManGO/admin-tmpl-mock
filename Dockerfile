FROM node:14.15.0-alpine3.11
LABEL maintainer lijuzhang<lijuzhang@rlzbcy.com>

ARG PROJECT_DIR="dist"

WORKDIR /u01/app
COPY --chown=nginx:nginx ${PROJECT_DIR} .
CMD ["node","mock.js"]
