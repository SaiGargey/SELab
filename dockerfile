FROM node:16-alpine
WORKDIR /app
COPY calculator.js /app
CMD ["node", "calculator.js"]