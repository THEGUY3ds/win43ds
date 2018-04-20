cls
@echo off
echo -------------------------------------------------
echo Windows 98 Loader by  THEGUY
echo -------------------------------------------------

goto win98

:win98
echo.
echo.
echo Launching Windows 98
z:
imgmount d c:\W98.img
boot c:\W98.img
goto end


:end
@echo on