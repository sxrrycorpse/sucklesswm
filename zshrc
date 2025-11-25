alias pl="mpv"
alias sudo="sudo "
alias ls="eza -s type"
alias ll="eza -ls type"
alias yt="mpv '--ytdl-format=bestvideo[height<=720][vcodec!=vp9]+bestaudio/best' "
alias yta="yt-dlp --extract-audio --audio-format opus --embed-thumbnail"
alias ytd="yt-dlp -f 'bestvideo[height<=720][vcodec!=vp9]+bestaudio/best' --merge-output-format mkv --embed-chapters"
alias ytp="yt-dlp -f 720p"
alias vpnup="wg-quick up /etc/wireguard/RO-FREE-17.conf"
alias vpndown="wg-quick down /etc/wireguard/RO-FREE-17.conf"

# create && cd into the directory
function mkcd() {
	mkdir -p "$1"
	cd "$1"
}

source /usr/share/zsh/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh
