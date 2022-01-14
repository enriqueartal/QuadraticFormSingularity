#FROM sagemathinc/cocalc:latest
FROM sagemath/sagemath-dev:latest

COPY --chown=sage:sage ./*.ipynb /home/sage/
WORKDIR "/home/sage/"
