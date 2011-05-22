alias cd..='cd ..'
alias df='df -h'
alias du='du -h'
alias history_sort='history | cut -c 8- | sort | uniq -c | sort -rn'
alias jobs='jobs -l'
alias less='less -R'
alias ll='/bin/ls -AFGHhl'
alias ls='/bin/ls -FGH'
alias mkdir='mkdir -p'
alias more='less'
alias o='open . &'
alias reload='source ~/.bashrc'
alias ssbg='/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background'
alias su='su -l'
alias tm='top -o vsize'
alias tu='top -o cpu'
alias install_gems='rvm exec sh -c "yes | gem install `cat ~/.default_gems`"'
alias update_gems='rvm exec sh -c "yes | gem update; yes | gem cleanup"'
alias update_rubygems='rvm exec sh -c "gem update --system && gem pristine --all"'
alias rbc_clean='find . -name "*.rbc" -delete'
alias 186='rvm use 1.8.6-p420'
alias 187='rvm use 1.8.7-p334'
alias 191='rvm use 1.9.1-p378'
alias 192='rvm use 1.9.2-p180'
alias jruby='rvm use jruby-1.6.1'
alias macruby='rvm use macruby-0.10'
alias rbx='rvm use rbx-head'
alias ree='rvm use ree'
alias ruby-head='rvm use ruby-head'
