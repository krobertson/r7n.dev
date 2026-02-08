# Stage 1: Build the Hugo site
FROM alpine:latest AS build
RUN apk add --update hugo
WORKDIR /app
COPY . .
RUN hugo

# Stage 2: Run nginx to serve the content
FROM nginx:1.25-alpine
WORKDIR /usr/share/nginx/html
COPY --from=build /app/public .
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]
