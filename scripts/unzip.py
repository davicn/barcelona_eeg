import os 
from glob import glob 


dir_path = os.path.dirname(os.path.realpath(__file__))

root_path = '/'.join(dir_path.split('/')[:-1])

files = glob(root_path + '/data/raw/*.zip')


for file in files:
    os.system(f"unzip {file} -d {root_path + '/data/raw/'}")

