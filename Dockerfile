FROM centos
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY base.pk1 /
COPY base_joblib.py /
COPY basic.py /
CMD ["python3", "/base_joblib.py"]

