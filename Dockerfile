FROM hashicorp/terraform:0.12.26

COPY . .

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
