FROM sagemath/sagemath-dev:develop-py3
USER root
RUN apt-get -qq update \
 && apt-get -qq install -y --no-install-recommends make \
 && apt-get -qq clean
USER sage
RUN sage -pip install jupyterlab
# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
