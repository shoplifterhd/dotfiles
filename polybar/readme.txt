hairlinehd
december 17 2023
idk what i was doing

# what does all this do?!

# wpm
shows words per minute 

# spotify.py
shows current spotify song
 depends on
	dbus-python
	
# spotify-scroll and spotify-status
same concept as spotify.py, except it scrolls
	depends on
		playerctl and zscroll

# gpu-usage
shows current gpu usage
	depends on
		nvidia drivers
		
# checkupdates
shows pending package updates
	depends on
		pacman-contrib
