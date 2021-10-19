FROM sagemathinc/cocalc:latest

COPY --chown=sage:sage ./*.ipynb /home/sage/
WORKDIR "/home/sage/"
