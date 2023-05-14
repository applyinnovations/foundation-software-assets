FROM pierrezemb/gostatic
COPY . /srv/http/static/
ENTRYPOINT ["/goStatic", "-port", "8081"]
