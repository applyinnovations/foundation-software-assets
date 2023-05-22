FROM pierrezemb/gostatic
COPY ./static /srv/http/static/
ENTRYPOINT ["/goStatic", "-port", "8081"]
