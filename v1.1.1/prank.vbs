Password = "dog"
Passed = False
Attempts = 2
for i = 0 to Attempts
	AttemptPassword = InputBox("Your computer has been hacked, Enter password to prevent hack", "Urgent Warning!  Password Attempts Left: "&Attempts-i+1)
	If AttemptPassword = Password Then
		Passed = True
		Exit For
	End If
Next

If not Passed then
	N = 10
	for i = 0 to N ' If changed to a do loop or N is changed to a larger number, program can potentially use all of desktop's RAM 
		CreateObject("WScript.Shell").Run "img.bat"
	Next
End If