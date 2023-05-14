FROM pierrezemb/gostatic
COPY . /srv/http/
ENTRYPOINT ["/goStatic", "-port", "8081"]
