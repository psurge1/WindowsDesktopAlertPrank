set N=10
set COUNT=0
:loop
    set /a COUNT=%COUNT%+1
    img.png
if %COUNT% neq %N% goto loop
