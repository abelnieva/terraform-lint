FROM hashicorp/terraform:0.13.5

COPY . .

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
