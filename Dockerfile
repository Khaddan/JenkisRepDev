FROM nginx
LABEL authors="Zakaria Khaddan"
COPY index.html /user/share/nginx/html
EXPOSE 80
