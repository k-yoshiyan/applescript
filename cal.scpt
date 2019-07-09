tell application "Terminal"
	set currentTab to do script "cal"
	delay 0.3
	do script "date" in currentTab
	activate
end tell
