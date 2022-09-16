on run {input, parameters}
	tell application "Terminal"
		do script "ssh user@hostname"
		activate
	end tell
	return input
end run