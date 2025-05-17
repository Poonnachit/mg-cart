FROM oven/bun:1.2.0

COPY package.json ./
COPY bun.lock ./
COPY src ./

RUN bun install

CMD [ "bun", "index.ts" ]