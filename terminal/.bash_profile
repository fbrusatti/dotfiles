# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Case-insensitive globbing (used in pathname expansion)
# shopt -s nocaseglob

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Add tab completion for SSH hostnames based on ~/.ssh/config, ignoring wildcards
[ -e "$HOME/.ssh/config" ] && complete -o "default" -o "nospace" -W "$(grep "^Host" ~/.ssh/config | grep -v "[?*]" | cut -d " " -f2)" scp sftp ssh

# Add tab completion for `defaults read|write NSGlobalDomain`
# You could just use `-g` instead, but I like being explicit
complete -W "NSGlobalDomain" defaults

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export PATH=/usr/local/bin:/usr/local/sbin:~/bin:/Applications/MacVim.app/Contents/MacOS:$PATH
export JUNIT_HOME=/Users/franco/code/junit
export CLASSPATH=$CLASSPATH:$JUNIT_HOME/junit.jar
export PATH=${PATH}:/Users/franco/code/adt-bundle/sdk/platform-tools:/Users/franco/code/adt-bundle/sdk/tools

# {{{
# Node Completion - Auto-generated, do not touch.
if [ -f ~/.node-completion ]; then
  shopt -s progcomp
  for f in $(command ls ~/.node-completion); do
    f="$HOME/.node-completion/$f"
    test -f "$f" && . "$f"
  done
fi
# }}}

# start sh-agent (to manage different ssh keys) if there is no an already process to it
if [ "x`ps ax |grep ssh-agent |grep -v grep`" == "x" ]; then ssh-agent; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

