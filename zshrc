echo '♬ DUUUNNN in F# ♬'

# <<< Variables >>>
export ZSH="$HOME/.oh-my-zsh" #Path to ZSH install
export HOMEBREW_CASK_OPTS="--no-quarantine"

# <<< ZSH Custom Options >>>

# <<< Aliases >>>
alias burp="brew bundle dump --force --describe"
alias yt-dl="yt-dlp -S ext:mp4:m4a -P 'Downloads/yt-dlp/'"
alias hugger='hugo server --noHTTPCache' 
alias yt-mp3="yt-dlp -f bestaudio -x --audio-format mp3 --audio-quality 0 --add-metadata --embed-thumbnail -o '%(artist)s - %(title)s.%(ext)s'"
alias libbydl="odmpy libby --merge --mergeformat m4b -c -d 'Downloads/libbydl/'"
alias libbymag="odmpy libby --magazines -d libbydl"
alias newpost="cd bruh.wiki && hugo new --kind post new.md"
alias bruhserver="open http://localhost:1313/ ; cd bruh.wiki && hugo server --disableFastRender --buildDrafts --buildFuture"
alias bruhcommit="cd bruh.wiki && git add . && git commit"
alias fixclipboard="defaults delete ~/Library/Preferences/com.apple.coreservices.useractivityd.plist ClipboardSharingEnabled && defaults write ~/Library/Preferences/com.apple.coreservices.useractivityd.plist ClipboardSharingEnabled 1"

# <<< Prompts >>>

# <<< $PATH Locations >>>


# <<< Other >>>
# ZSH config stuff
DISABLE_MAGIC_FUNCTIONS="true" #URL pasting fix
plugins=(git zsh-autosuggestions zsh-syntax-highlighting web-search)
source $ZSH/oh-my-zsh.shsource /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
ZSH_THEME="powerlevel10k/powerlevel10k"
