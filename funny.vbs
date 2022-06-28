do
	Response = MsgBox("Your computer has been hacked, Press OK to accept", 1+48, "Urgent Warning!")
	If Response = vbOk Then
		Exit Do
	End If
loop

for i = 0 to 10
	CreateObject("WScript.Shell").Run "funny.bat"
Next