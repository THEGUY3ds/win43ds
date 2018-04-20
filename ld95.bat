cls
@echo off
echo -------------------------------------------------
echo Windows 95 Loader by THEGUY
echo -------------------------------------------------

goto win98

:win98
echo.
echo.
echo Launching Windows 95
z:
imgmount d c:\W95.img
boot c:\W95.img
goto end


:end
@echo on