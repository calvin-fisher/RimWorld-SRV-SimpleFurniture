if EXIST "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\SimpleFurniture" (
    RMDIR /S /Q "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\SimpleFurniture" )
) ELSE (
    MKDIR "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\SimpleFurniture\
)
xcopy /S SimpleFurniture "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\SimpleFurniture"