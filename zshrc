source ~/.antigen.zsh
source ~/.antigenrc

bindkey '^[[A' up-line-or-search
bindkey '^[[B' down-line-or-search

setjdk() {
	export JAVA_HOME=$(/usr/libexec/java_home -v $1)
}

setjdk 1.7

export JREBEL_HOME=/Applications/ZeroTurnaround/JRebel
export REBEL_HOME=/Applications/ZeroTurnaround/JRebel

export MAVEN_OPTS="-Xms1024M -Xmx2048M -XX:MaxPermSize=2048m -noverify -javaagent:/Applications/ZeroTurnaround/JRebel/jrebel.jar"

export NVM_DIR="/Users/nmyles/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
