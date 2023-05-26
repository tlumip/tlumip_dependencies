CALL R-3.3.2\bin\Rscript.exe download_java17.R
RENAME java17\jdk-17.0.6 jre
rem FOR /D %%D IN ("java17") DO CALL :RENAME %%D
rem :RENAME
rem SET CRITERIA=\jdk-17.0.6
rem FOR /D %%R IN (%1%CRITERIA%) DO RENAME %%R "jre"