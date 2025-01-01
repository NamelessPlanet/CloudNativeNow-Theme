FROM node:20

WORKDIR /app/themes/cloudnativenow

COPY . /app/themes/cloudnativenow
ADD entrypoint.sh /entrypoint.sh

RUN yarn && npx gulp build

CMD ["/entrypoint.sh"]
