
python unzip.py
find fig_scripts -d 1 -name "*.ipynb" -exec jupyter nbconvert --execute {} \;
