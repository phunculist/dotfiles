# From https://superuser.com/questions/183870/difference-between-bashrc-and-bash-profile?answertab=active#tab-top
#
# ~/.profile is the place to put stuff that applies to your whole session,
# such as programs that you want to start when you log in (but not graphical
# programs, they go into a different file), and environment variable
# definitions.

export PATH="/usr/local/sbin:$PATH"

# Add ~/bin to PATH if it exists.
[ -d "$HOME"/bin ] && PATH=$HOME/bin:$PATH

export EDITOR=vim
export MAILPATH=$HOME/mail/personal/inbox
export EMAIL=david.a.porter@gmail.com

# Load all supplementary scripts in ~/.profile.d
for sh in "$HOME"/.profile.d/*.sh 
do
    [ -e "$sh" ] && . "$sh"
done
unset -v sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
