FROM nginx
RUN apt update
COPY build /usr/share/nginx/html
EXPOSE 8085
CMD ["nginx","-g","daemon off;"]
