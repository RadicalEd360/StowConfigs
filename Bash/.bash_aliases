music-video-dl() {
	youtube-dl -o "$HOME/Videos/music-videos/%(uploader)s/%(id)s/%(title)s.%(ext)s" "$1"
}
music-dl() {
	youtube-dl -f 140 -o "$HOME/Music/new-music/%(uploader)s/%(title)s-%(id)s.%(ext)s" "$1"
}
music-playlist-dl() {
	youtube-dl -f 140 -o "$HOME/Music/new-playlists/%(playlist_uploader)s-%(playlist_title)s-%(playlist_id)s/%(playlist_index)-%(id)s-%(title)s.%(ext)s" "$1"
}
news-dl() {
	youtube-dl -o "$HOME/Videos/news-videos/%(channel_id)s-%(channel)s-%(uploader)s-%(uploader_id)s/%(upload_date)s-%(id)s-%(title)s/%(id)s.%(ext)s" "$1"
}
talk-dl() {
	youtube-dl -o "$HOME/Videos/talk-videos/%(channel_id)s-%(channel)s-%(uploader)s-%(uploader_id)s/%(upload_date)s-%(id)s-%(title)s/%(id)s.%(ext)s" "$1"
}
ydl() {
	case $1 in
		song)
			music-dl $2
			;;
		news)
			news-dl $2
			;;
	esac
}
