#! /usr/bin/zsh

yta(){
	echo -n "Paste YT URL: "
	read url
	yt-dlp -x --audio-format mp3 --audio-quality 0 -o "%(title)s.%(ext)s" "$url"
	#downloads only mp3, best quality, removes the youtubeID at end of filename
}
