FROM jupyter/scipy-notebook

RUN conda install -y graphviz
# install xgboost
RUN git clone --recursive https://github.com/dmlc/xgboost
RUN cd xgboost && ./build.sh && cd python-package && python setup.py install
