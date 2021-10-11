FROM sagemath/sagemath:develop-py3

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
