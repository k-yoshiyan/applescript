repeat
	display dialog "ページを選択" buttons {"IBM", "Jorudan", "Cancel"} default button 3 with icon note
	copy the result as list to {ret}
	
	if the ret is "IBM" then
		open location "https://www.ibm.com/"
	else if the ret is "Jorudan" then
		open location "http://www.jorudan.co.jp/"
	else if the ret is "Cancel" then
		return
	end if
end repeat
