import joblib
model=joblib.load('base.pk1')
print(model.predict([[20]]))
