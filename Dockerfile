FROM sagemath/sagemath:cevelop-py3

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
