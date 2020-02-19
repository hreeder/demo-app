FROM hreeder/demoapp-base:latest

COPY . /app

CMD ["/app/run.sh"]
