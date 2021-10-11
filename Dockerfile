FROM sagemathinc/cocalc:latest

COPY --chown=sage:sage ./* /home/sage/
