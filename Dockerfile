FROM sagemath/sagemath-dev/develop:latest

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
