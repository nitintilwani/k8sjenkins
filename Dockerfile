FROM centos
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY base.pk1 /
COPY base_joblibUI.ipynb /
COPY basicUI.ipynb /
COPY base_joblib.py /
CMD ["python3", "/base_joblib.py"]

