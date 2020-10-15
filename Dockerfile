FROM sagemath/sagemath:9.1

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
