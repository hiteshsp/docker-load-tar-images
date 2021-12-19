FROM alpine:latest

COPY --chmod=+x bootstrap.sh .

CMD ["./bootstrap.sh"]
