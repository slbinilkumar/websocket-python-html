FROM nginx:alpine
# RUN rm /etc/nginx/conf.d/default.conf
# COPY ./default.conf /etc/nginx/conf.d/default.conf

# Copia o projeto frontend
COPY ./src/html /usr/share/nginx/html