@ECHO OFF
:start
python nml_patcher.py -f "FSTIS.pnml" -o "FSTIS.nml"
python nmlc FSTIS.nml -o FSTIS.grf
PAUSE
goto start