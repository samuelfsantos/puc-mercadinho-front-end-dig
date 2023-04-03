FROM nginx:latest	
COPY ./css /usr/share/nginx/css
COPY ./icons /usr/share/nginx/icons
COPY ./img /usr/share/nginx/img
COPY ./js /usr/share/nginx/js
COPY ./dados.json /usr/share/nginx/dados.json
COPY ./index.html /usr/share/nginx/index.html
COPY ./manisfest.json /usr/share/nginx/manisfest.json
COPY ./offline.html /usr/share/nginx/offline.html
COPY ./service-worker.js /usr/share/nginx/service-worker.js
