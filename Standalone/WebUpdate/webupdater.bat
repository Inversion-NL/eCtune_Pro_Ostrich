@echo "Press any key to finish update"
pause
cd webupdate
move /Y WebUpdate.new WebUpdate.exe
move /Y WebUpdate.XmlSerializers.new WebUpdate.XmlSerializers.dll
move /Y WebUpdate_nat.new WebUpdate_nat.dll
