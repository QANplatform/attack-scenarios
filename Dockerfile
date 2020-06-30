FROM sagemath/sagemath:9.1-py3
COPY . /notebooks
CMD ["sage-jupyter", "/notebooks"]

