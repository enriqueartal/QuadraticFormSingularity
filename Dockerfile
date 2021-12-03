#FROM sagemathinc/cocalc:latest
FROM mderickx/sagemath:latest

COPY --chown=sage:sage ./*.ipynb /home/sage/
WORKDIR "/home/sage/"
