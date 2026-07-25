FROM nginx:alpine
COPY portfolio/portfolio.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]