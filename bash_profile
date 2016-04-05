#For Aliases

echo "Welcome, Austin!😈"
export PS1="😈 "


alias sp="open /applications/system\ preferences.app"
alias cl="clear"
alias mail="open /applications/mail.app"
alias off="sudo shutdown -h now"
alias sleep="sudo shutdown -s now"
alias restart="sudo shutdown -r now"
alias app="open /applications/app\ store.app"
alias num="open /applications/calculator.app"
alias t="open /applications/textedit.app"
alias am="open /applications/utilities/activity\ monitor.app"
alias saf="open /applications/safari.app"
alias music="open /applications/itunes.app"
alias dic="open /applications/dictionary.app"
alias launch="open /applications/launchpad.app"
alias notes="open /applications/notes.app"
alias mess="open /applications/messages.app"
alias c="open /applications/google\ chrome.app"
alias sub="open /applications/sublime\ text.app"
alias movies="open /applications/vlc.app"
alias cc="open /applications/ccleaner.app"
alias trash="sudo rm -rf ~/.Trash*/"
alias m="open /applications/messages.app"
alias keys="open /applications/keys.app"
alias xcode="open /applications/xcode.app"
alias pd="pwd"
alias home="cd $HOME"
alias sourcebash="source ~/.bash_profile"
alias l="ls"
alias viewbash="vi .bash_profile"
alias catbash="cat .bash_profile"
alias blizz="open /applications/battle.net.app"
alias mess="open /applications/messages.app"
alias slack="open /applications/slack.app"
alias sketch="open /applications/notability.app"
alias android="open /applications/Android\ Studio.app"
alias iterm="open /applications/iterm.app"
alias ij="open /applications/intellij\ idea\ ce.app"
alias bean="open /applications/netbeans/netbeans\ 8.1.app"
alias h="history"


 
# ---------------------
# Build the prompt
# ---------------------
# Example with committed changes: username ~/documents/GA/wdi on master[+]
PS1="${style_user}\u"                    # Username
PS1+="${style_path} \w"                  # Working directory
                    # Git details
PS1+="\n"                                # Newline
PS1+="${style_chars}🤖 \[${RESET}\]"     # $ (and reset color)
