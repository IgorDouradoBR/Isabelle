@echo off

"%CD%\contrib\cygwin\isabelle\cygwin" --site "https://isabelle.sketis.net/cygwin_2021" --no-verify --only-site --local-package-dir "%TEMP%" --root "%CD%\contrib\cygwin"
