doUpdate = MsgBox("Auto Update the repository at pjamesjoyce.github.io?", vbYesNo)

If doUpdate = vbYes Then
  Set oShell = WScript.CreateObject("WSCript.shell")
  oShell.run "pjamesjoyce.github.io_AutoPush.cmd", 0, true
  MsgBox("Update complete")

Else

  MsgBox ("Update Cancelled")

End If
