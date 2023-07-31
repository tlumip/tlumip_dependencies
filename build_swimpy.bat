call mamba env create --prefix "%~dp0\swimpy" --file swimpy_setup.yaml --no-default-packages
call mamba activate "%~dp0\swimpy"
call mamba install conda-pack -yv -c conda-forge --override-channels
call mamba pack -p "%~dp0\swimpy" -o swimpy.zip
call mamba deactivate
call rmdir /s /q "%~dp0\swimpy"
call 7za.exe x swimpy.zip -o"%~dp0\swimpy" -y