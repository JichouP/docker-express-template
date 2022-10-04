FROM gcr.io/distroless/nodejs:18
COPY . .
CMD [ "src/index.js" ]
EXPOSE 8000
