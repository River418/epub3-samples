@echo off

for /D %%d in ("30\*" "31\*") do (
  echo ^<^<^<^<^<^< %%d ^>^>^>^>^>^>
  call pack-single.bat %%d
  echo.
)
