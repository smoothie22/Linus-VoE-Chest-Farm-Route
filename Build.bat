:: deletes existing pack
del ".\Linus_VoE_Chest_Farm.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\Linus_VoE_Chest_Farm.zip" ".\Data" ".\Linus_VoE_Chest_Farm.xml"

:: renames the zip to taco
rename "Linus_VoE_Chest_Farm.zip" "Linus_VoE_Chest_Farm.taco"

