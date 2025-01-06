Function MyFunc(param1)
  If IsEmpty(param1) Then
    ' Handle empty parameter
    Exit Function 'This line might cause unexpected behavior if not handled properly
  End If
  ' ... rest of function ...
End Function