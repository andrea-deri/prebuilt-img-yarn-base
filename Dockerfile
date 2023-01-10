FROM --platform=linux/amd64 node
RUN npm install -g --force yarn
RUN yarn add @cucumber/cucumber@8.4.0
RUN yarn add axios@0.27.2
RUN yarn add dotenv@16.0.2
RUN yarn add dotenv-cli@3.2.0
RUN yarn add npx@10.2.2
RUN mkdir test
RUN mv ./node_modules ./test/node_modules
RUN mv package.json ./test
RUN mv yarn.lock ./test