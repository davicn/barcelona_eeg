# Writing /root/.local/lib/python3.8/site-packages/matlabengineforpython-R2021a.egg-info
import matlab.engine
import matlab
import pandas as pd
import numpy as np
import os

PATH = '/'.join(os.path.dirname(os.path.abspath(__file__)).split('/')[:-1])

#eng = matlab.engine.start_matlab()
import matlab
a = matlab.double([[1, 2, 3],[4, 5, 6]]) 
'''
df = pd.read_csv(f'{PATH}/data/raw/Data_F_Ind0001.txt', header=None)
cols = ['x','y']
df.columns = cols


d = df.iloc[:512,:]
print(d.head())
'''
#v = np.array([4])
#v = eng.mean(a)
#print(matlab.mean(a))
matlab.engine.we
