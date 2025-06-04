FROM n8nio/n8n:latest

USER root

# Install ffmpeg and Thai fonts
RUN apk update && apk add --no-cache \
  ffmpeg \
  font-noto \
  font-noto-cjk \
  font-noto-thai

USER node
