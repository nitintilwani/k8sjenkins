FROM centos
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY base.pk1 /Desktop
COPY base.joblib.ipnb /Desktop
COPY basic.ipynb /Desktop
COPY Dockerfile /Desktop
