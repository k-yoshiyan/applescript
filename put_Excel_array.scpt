tell application "Microsoft Excel"
	
	activate
	make new workbook
	make new worksheet at end of active workbook
	
	set value of range ("A1:B1") to {5, 6}
	set value of range ("C4:D6") to {{"花", 2}, {"草", 4}, {"木", 6}}
	
end tell
