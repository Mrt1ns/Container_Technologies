FROM nginx:alpine

# Atualiza pacotes para corrigir vulnerabilidades
RUN apk update && apk upgrade --no-cache

# Copia o arquivo compactado para a pasta padrão do nginx
ADD app.gz /usr/share/nginx/html/

# Comando padrão do nginx
CMD ["nginx", "-g", "daemon off;"]
