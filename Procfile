nginx: nginx.debug
dockergen: docker-gen -watch -only-exposed -notify "nginx.debug -s reload" /app/nginx.tmpl /etc/nginx/conf.d/default.conf
