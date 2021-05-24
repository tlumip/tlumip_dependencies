call conda env create --prefix "%~dp0\swimpy" --file swimpy_setup.yaml
call conda activate "%~dp0\swimpy"
call conda install conda-pack -yv
call conda pack -p swimpy -o swimpy.zip
call conda deactivate
call rmdir /s /q "%~dp0\swimpy"
call 7za.exe x swimpy.zip -o"%~dp0\swimpy" -y
call del swimpy.zip