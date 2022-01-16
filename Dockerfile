FROM sagemath/sagemath-dev:latest

# USER sage
# RUN sage -pip install jupyterlab
# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage ./*.ipynb /home/sage/sage/
WORKDIR "/home/sage/sage/"
