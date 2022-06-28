do
	Response = MsgBox("Your computer has been hacked, Press OK to accept", 1+48, "Urgent Warning!")
	If Response = vbOk Then
		Exit Do
	End If
loop

N = 10
for i = 0 to N ' If changed to a do loop or N is changed to a larger number, program can potentially use all of desktop's RAM 
	CreateObject("WScript.Shell").Run "funny.bat"
Next