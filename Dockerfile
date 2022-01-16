FROM sagemath/sagemath-dev:latest

# USER sage
RUN sage -i jupyterlab
# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage ./*.ipynb /home/sage/
WORKDIR "/home/sage/"
