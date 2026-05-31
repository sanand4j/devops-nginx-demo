#Take Pateela

FROM nginx

#COOKER
WORKDIR /app


# INGREDIENTS
COPY index.html /usr/share/nginx/html

EXPOSE 80
