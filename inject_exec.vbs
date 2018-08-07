Option Explicit

Dim aArgs
Set aArgs = WScript.Arguments

Dim sComm
sComm = "WScript.Echo " & aArgs(0) & "+1"

'WScript.Echo sComm

Execute sComm
