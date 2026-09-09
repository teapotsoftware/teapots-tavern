@echo on
for %%f in (%*) do (
  "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin\bspzip.exe" -addfile %%f "maps/%%~nf.nav" "%%~dpnf.nav" %%f
)
pause