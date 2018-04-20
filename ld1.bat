cls
@echo off
echo -------------------------------------------------
echo Windows 1.0 Loader by THEGUY
echo -------------------------------------------------

goto win1

:win1
echo.
echo.
echo Launching Windows 1...
z:
imgmount d c:\win1.img
boot c:\win1.img
goto end

:end
@echo on