FROM node:18-alpine3.15

LABEL Name="Semanctic-release" Description="This image is used to start semantic-release with git / changelog and gitlab plugins" Vendor="Adrien DEVIENNE" Version="1.0"
ENV PATH="/node_modules/.bin:${PATH}"
WORKDIR /app
RUN apk add --no-cache bash git openssh
COPY package.json .
RUN npm install

ENTRYPOINT ["/bin/bash", "-c"]
