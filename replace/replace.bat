@echo off

set extension=*.vhd

set before_str1="before_str1"
set after_str1="after_str1"

setlocal enabledelayedexpansion
for %%f in (%extension%) do (
  echo %%f
  ruby replace.rb %%f %before_str1% %after_str1%
)
endlocal
pause