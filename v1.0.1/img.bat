set N=10
set count=0
:loop
set /a count=%count%+1
    img.png
if %count% neq %N% goto loop