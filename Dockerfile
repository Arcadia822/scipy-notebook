FROM jupyter/scipy-notebook

MAINTAINER arcadia822 <arcadia822@gmail.com>

USER jovyan

# python 3 package installation

RUN conda install --quiet --yes 'xgboost'

# python 2 package installation

RUN conda install --quiet --yes python=2.7 'xgboost'


VOLUME ["/home/jovyan/work"]
