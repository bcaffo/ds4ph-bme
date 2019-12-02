import pandas as pd

def read_subject(file):
  df = pd.read_csv(file)
  df = df.drop(['Unnamed: 0', 'rawid', 'min', 'max', 'mean', 'std'],axis = 1)
  t1l1 = df.loc[(df.type == 1) & (df.level == 1)]
  ## Create a new column based on ICV
  t1l1 = t1l1.assign(icv = sum(t1l1.volume))
  t1l1 = t1l1.assign(tbv = sum(t1l1.volume[(t1l1.roi != 'CSF')]))
  t1l1 = t1l1.assign(comp = lambda x: x.volume / x.tbv)
  return t1l1
  
