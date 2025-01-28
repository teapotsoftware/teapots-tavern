@echo off
for %%f in (%*) do (
  "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin\bspzip.exe" -repack -compress %%f
)
pause