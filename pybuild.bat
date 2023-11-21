@ECHO OFF
:start
python nml_patcher.py -f "FBIS.pnml" -o "FBIS.nml"
python nmlc FBIS.nml -o FBIS.grf
PAUSE
goto start