Password = "dog"
Passed = False
Attempts = 3
I = 0

Do
	AttemptPassword = InputBox("Your computer has been hacked, Enter password to prevent hack", "Urgent Warning!  Password Attempts Left: " & Attempts - i)
	If AttemptPassword = Password Then
		Passed = True
		Exit Do
	ElseIf not AttemptPassword = "" Then
		I = I + 1
	End If
Loop until I = Attempts

If not Passed then
	N = 10
	For I = 0 To N ' If changed to a do loop or N is changed to a larger number, program can potentially use all of desktop's RAM 
		CreateObject("WScript.Shell").Run "img.bat"
	Next
End If