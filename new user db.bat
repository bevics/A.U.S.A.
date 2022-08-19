#strfolder = InputBox("Please enter a name for your new user:")
#set objFSO = CreateObject("Scripting.FileSystemObject")
#objFSO.CreateFolder "C:\Users\User\Desktop\A.U.S.A\SYSTEM\images" & strfolder



set /p userName=Enter new users Name:

ECHO %userName% /b 
md %userName%
#cd /d \%userName%
cd %cd%\%userName%

#set objFSO = CreateObject("Scripting.FileSystemObject")
#objFSO.CreateFolder "C:\Users\User\Desktop\A.U.S.A\SYSTEM\images" & strfolder