FROM nginx

RUN apt update && apt install -y wget cron && rm -rf /var/lib/apt/lists/*

COPY nginx.conf /etc/nginx/nginx.conf
