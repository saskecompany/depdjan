echo 'build start'
python -m pip install -r requirements.txt
python mange.py collectstatic --noinput --clear
echo 'build end'