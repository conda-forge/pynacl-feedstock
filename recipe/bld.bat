rem https://github.com/pyca/pynacl/issues/165
set SODIUM_INSTALL=system
set PYNACL_SODIUM_STATIC=1
python setup.py install --single-version-externally-managed --record record.txt
if errorlevel 1 exit 1
