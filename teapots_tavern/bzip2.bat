@echo off
for %%f in (%*) do (
  "C:\Program Files (x86)\GnuWin32\bin\bzip2.exe" -k %%f
)
pause