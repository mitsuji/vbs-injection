Option Explicit

Dim aArgs
Set aArgs = WScript.Arguments

Dim sStmt
sStmt = aArgs(0) & "+1"

'WScript.Echo sStmt

Dim nRes
nRes = Eval(sStmt)

WScript.Echo nRes
