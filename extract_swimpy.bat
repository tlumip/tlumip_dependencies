if exist swimpy_zipped_setup\swimpy.zip del /f swimpy_zipped_setup\swimpy.zip
copy /B swimpy_zipped_setup\swimpy.zip.* swimpy_zipped_setup\swimpy.zip
call 7za.exe x swimpy_zipped_setup\swimpy.zip -o"%~dp0\swimpy" -y