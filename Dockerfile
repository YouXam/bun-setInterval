FROM oven/bun:1

COPY . /app
WORKDIR /app
CMD ["bash", "-c", "bun --version && bun run index.ts"]