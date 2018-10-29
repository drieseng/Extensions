rd /s /q scratch
mkdir scratch
7za.exe x %1.zip -oscratch -y
scratch\xunit\tools\net461\xunit.console.exe scratch\%1.dll
rd /s /q scratch
