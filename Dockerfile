FROM pierrezemb/gostatic
COPY loop.gif /srv/http/static/loop.gif
ENTRYPOINT ["/goStatic", "-port", "8081"]
