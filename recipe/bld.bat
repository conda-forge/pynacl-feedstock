rem https://github.com/pyca/pynacl/issues/165
set SODIUM_INSTALL=system
python -m pip install . --no-deps --ignore-installed
if errorlevel 1 exit 1
