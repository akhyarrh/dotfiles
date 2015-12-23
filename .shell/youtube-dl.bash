# youtube-dl

#ytdl
alias ytdl="youtube-dl"

# ytdl-360
alias ytdl-360="youtube-dl -f 'mp4[height<=?360]'"

# ytdl-480
alias ytdl-480="youtube-dl -f 'mp4[height<=?480]'"

# ytdl-720
alias ytdl-720="youtube-dl -f 'mp4[height<=?720]'"

# ytdl-mp3
# download video with best audio
# extract audio
# convert to mp3 with highest quality
alias ytdl-mp3="youtube-dl -f 'bestaudio' -x --audio-format mp3 --audio-quality 320K"
