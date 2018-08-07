Option Explicit

Dim aArgs
Set aArgs = WScript.Arguments

Dim nRes
nRes = aArgs(0) +1

WScript.Echo nRes
