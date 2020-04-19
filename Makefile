
certbot-test:
	@chmod +x ./register_ssl.sh
	@sudo ./scripts/register_ssl.sh \
							--domains "$(DOMAINS)" \
							--email $(EMAIL) \
							--data-path ./certbot \
							--staging 1

certbot-prod:
	@chmod +x ./register_ssl.sh
	@sudo ./scripts/register_ssl.sh \
							--domains "$(DOMAINS)" \
							--email $(EMAIL) \
							--data-path ./certbot \
							--staging 0

deploy-test:
	@docker-compose \
					-f docker-compose.yml \
					up --build --force-recreate

deploy-prod:
	@docker-compose \
					-f docker-compose.yml \
					up -d --build --force-recreate
