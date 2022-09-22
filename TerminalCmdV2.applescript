on run
	if application "Terminal" is running then
		tell application "Terminal"
			do script "ssh user@hostname"
			activate
		end tell
	else
		tell application "Terminal"
			do script "ssh user@hostname" in window 1
			activate
		end tell
	end if
end run