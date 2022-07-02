Password = "dog"
Passed = False
Attempts = 2
For I = 0 To Attempts
	AttemptPassword = InputBox("Your computer has been hacked, Enter password to prevent hack", "Urgent Warning!")
	If AttemptPassword = Password Then
		Passed = True
		Exit For
	End If
Next

If not Passed Then
	N = 10
	For I = 0 To N ' If changed to a do loop or N is changed to a larger number, program can potentially use all of desktop's RAM 
		CreateObject("WScript.Shell").Run "img.bat"
	Next
End If