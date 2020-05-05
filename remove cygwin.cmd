@echo off
:: https://cygwin.com/faq/faq.html#faq.setup.uninstall-all

::Delete the Cygwin root folder and all subfolders
RD /S /Q  C:\cygwin

::User menu
::RD "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Cygwin"

::All users menu
RD  "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Cygwin"

echo Remove package cache directory
echo
echo Remove windows path entries
echo
echo Remove registry entries