Function MyFunc(param1)
  If IsEmpty(param1) Then
    ' Handle empty parameter more explicitly
    param1 = "" 'Assign default value or handle the situation accordingly
  End If
  ' ... rest of function ...
End Function