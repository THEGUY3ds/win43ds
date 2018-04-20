cls
@echo off
echo -------------------------------------------------
echo Windows xp Loader by THEGUY
echo -------------------------------------------------

goto winxp

:winxp
echo.
echo.
echo Launching Windows xp
z:
imgmount d c:\XP.img
boot c:\XP.img
goto end


:end
@echo on