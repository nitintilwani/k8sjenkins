FROM centos
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY base.pk1 /Desktop
COPY base_joblib.ipynb /Desktop
COPY basic.ipynb /Desktop
COPY Dockerfile /Desktop
