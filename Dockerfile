# Étape 1 : build de l'app avec Vite
FROM node:18-alpine AS build
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build

# Étape 2 : servir avec Nginx
FROM nginx:stable-alpine AS production
COPY --from=build /app/dist /usr/share/nginx/html

# Supprime la config par défaut
RUN rm /etc/nginx/conf.d/default.conf

# Copie notre config personnalisée
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
