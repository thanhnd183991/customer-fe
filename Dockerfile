FROM nginx:1.21.6-alpine

COPY dist/project3 /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]