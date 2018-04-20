cls
@echo off
echo -------------------------------------------------
echo Windows 2.03 Loader by THEGUY
echo -------------------------------------------------

goto win2

:win2
echo.
echo.
echo Launching Windows 2.03
z:
imgmount d c:\win203.img
boot c:\win203.img
goto end

:end
@echo on