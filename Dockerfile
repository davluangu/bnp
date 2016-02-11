FROM jupyter/scipy-notebook

# install xgboost
RUN git clone --recursive https://github.com/dmlc/xgboost
RUN cd xgboost && ./build.sh && cd python-package && python setup.py install
