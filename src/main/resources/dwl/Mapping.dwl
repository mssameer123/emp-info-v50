%dw 2.0
output application/dw
---
payload map {
    Name: $.FirstName ++ " " ++ $.LastName,
    Job: $.JobProfile
}