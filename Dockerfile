FROM node:24-alpine
WORKDIR /app
COPY app.mjs ./app.mjs
ENV NODE_ENV=production DOWNLOAD_BIND=0.0.0.0 MEMBERSHIP_DATA_DIR=/var/data/memberships
CMD ["node", "app.mjs"]
