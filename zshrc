# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export JAVA_7_HOME=$(/usr/libexec/java_home -v 1.7)
export JAVA_8_HOME=$(/usr/libexec/java_home -v 1.8)

export JAVA_HOME=$JAVA_8_HOME

alias jdk7="export JAVA_HOME=$JAVA_7_HOME"
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"


export MAVEN_HOME=/usr/local/apache-maven-3.5.0
export RESIN_HOME=/Users/djsecret/data/resin
export MYSQL_HOME=/usr/local/mysql-5.7.9-osx10.9-x86_64
export ZOOKEEPER_HOME=/usr/local/zookeeper-3.4.8
export PATH=$ZOOKEEPER_HOME/bin:$MYSQL_HOME/bin:$MAVEN_HOME/bin:$RESIN_HOME/bin:$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
eval $(thefuck --alias)

IP=$(ifconfig | grep 'inet\>' | grep -v '127.0.0.1' | awk '{print $2}')
IP=10.235.153.162
#IP=192.168.1.4
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="apple"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git)
plugins=(git autojump zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ll="ls -l"

# tiaoban
# alias tb="ssh -D 127.0.0.1:6666 bjweidongjun@123.58.179.251 -p 16322"

#alias tdb="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -L $IP:3333:10.172.154.10:33106 -p 1046 bjweidongjun@10.165.145.210"



# ar prod
#alias ar9="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -p 16322 vlive@10.164.138.109"
#alias ar10="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -p 16322 vlive@10.164.138.110"
#alias ardb="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -L $IP:3334:10.164.138.224:33106 -p 16322 vlive@10.164.138.109"
# alias arredis="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -L $IP:3343:10.122.152.77:6379 -p 16322 vlive@10.164.138.109"
# alias ar-cms="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -p 16322 vlive@10.164.138.206"
# alias cms1="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -p 16322 vlive@10.172.152.202"
# alias cms2="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -p 16322 vlive@10.172.152.203"
# alias testar="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -p 16322 vlive@10.172.152.238"
# alias mt="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -p 16322 vlive@10.164.138.108"

#alias bobodb="ssh -L $IP:3331:10.164.138.243:33106 -p 16322 bjweidongjun@123.58.179.251"

# mint test
alias m1="ssh -p 1046 bjweidongjun@10.165.145.210"
alias m3="ssh -p 1046 bjweidongjun@10.165.145.212"
alias m4="ssh -p 1046 bjweidongjun@10.165.145.213"
alias m5="ssh -p 1046 bjweidongjun@10.165.145.214"
alias m6="ssh -p 1046 bjweidongjun@10.165.145.215"
alias m7="ssh -p 1046 bjweidongjun@10.201.145.127"
alias m8="ssh -p 1046 bjweidongjun@10.172.110.20"
alias mhq="ssh -p 1046 bjweidongjun@10.172.110.152"

alias mredis="ssh -L $IP:3353:10.165.145.217:6379 -p 1046 bjweidongjun@10.165.145.210"
alias msolr="ssh -L $IP:3354:10.165.145.215:8081 -p 1046 bjweidongjun@10.165.145.210"
alias tdb="ssh -L $IP:3333:10.172.154.10:33106 -p 1046 bjweidongjun@10.165.145.210"
alias trab="ssh -L $IP:3332:10.165.145.215:15672 -p 1046 bjweidongjun@10.165.145.215"

alias mv1="ssh -p 1046 bjweidongjun@10.172.152.85"
alias mv2="ssh -p 1046 bjweidongjun@10.172.152.86"
# mint prod
alias b1="ssh -p 1046 bjweidongjun@10.172.24.175"
alias b2="ssh -p 1046 bjweidongjun@10.172.24.176"
alias b3="ssh -p 1046 bjweidongjun@10.172.24.177"
alias b4="ssh -p 1046 bjweidongjun@10.172.24.178"
alias b5="ssh -p 1046 bjweidongjun@10.172.24.179"
alias b6="ssh -p 1046 bjweidongjun@10.172.24.180"
alias b7="ssh -p 1046 bjweidongjun@10.172.24.181"
alias b8="ssh -p 1046 bjweidongjun@10.172.24.182"
alias b9="ssh -p 1046 bjweidongjun@10.201.145.38"
alias b10="ssh -p 1046 bjweidongjun@10.201.145.42"
#alias b11="ssh -o ProxyCommand='/usr/bin/nc -X 5 -x 127.0.0.1:6666 %h %p' -o 'StrictHostKeyChecking no' -p 1046 bjweidongjun@10.201.145.37"
alias b11="ssh -p 1046 bjweidongjun@10.201.145.37"
alias b12="ssh -p 1046 bjweidongjun@10.201.145.45"
alias b13="ssh -p 1046 bjweidongjun@10.201.160.249"
alias b14="ssh -p 1046 bjweidongjun@10.201.160.250"
alias b15="ssh -p 1046 bjweidongjun@10.201.160.251"
alias b16="ssh -p 1046 bjweidongjun@10.201.160.252"
alias b17="ssh -p 1046 bjweidongjun@10.201.160.254"
alias b18="ssh -p 1046 bjweidongjun@10.201.160.253"

alias bpre="ssh -p 1046 bjweidongjun@10.172.24.245"

alias brab="ssh -p 1046 bjweidongjun@10.172.24.224"

alias badmin1="ssh -p 1046 bjweidongjun@10.172.24.234"
alias badmin2="ssh -p 1046 bjweidongjun@10.172.24.235"

alias bconsume1="ssh -p 1046 bjweidongjun@10.172.24.236"
alias bconsume2="ssh -p 1046 bjweidongjun@10.172.24.237"
alias bconsume3="ssh -p 1046 bjweidongjun@10.172.24.238"
alias bconsume4="ssh -p 1046 bjweidongjun@10.172.24.239"

alias brobot1="ssh -p 1046 bjweidongjun@10.201.145.36"
alias brobot2="ssh -p 1046 bjweidongjun@10.201.145.43"

alias bcms1="ssh -p 1046 bjweidongjun@10.172.24.240"
alias bcms2="ssh -p 1046 bjweidongjun@10.172.24.243"

alias bn1="ssh -p 1046 bjweidongjun@10.172.80.69"
alias bn2="ssh -p 1046 bjweidongjun@10.172.80.70"
alias bn3="ssh -p 1046 bjweidongjun@10.172.80.71"
alias bn4="ssh -p 1046 bjweidongjun@10.172.80.72"
alias bn5="ssh -p 1046 bjweidongjun@10.172.80.73"
alias bn6="ssh -p 1046 bjweidongjun@10.172.110.74"
alias bn7="ssh -p 1046 bjweidongjun@10.172.110.73"
alias bn8="ssh -p 1046 bjweidongjun@10.172.110.75"

alias bhq1="ssh -p 1046 bjweidongjun@10.201.145.221"
alias bhq2="ssh -p 1046 bjweidongjun@10.201.145.222"
alias bhq3="ssh -p 1046 bjweidongjun@10.201.145.223"
alias bhq4="ssh -p 1046 bjweidongjun@10.201.145.224"
alias bhq5="ssh -p 1046 bjweidongjun@10.201.145.226"
alias bhq6="ssh -p 1046 bjweidongjun@10.201.145.225"
alias bhq7="ssh -p 1046 bjweidongjun@10.201.145.227"
alias bhq8="ssh -p 1046 bjweidongjun@10.201.145.228"
alias bhq9="ssh -p 1046 bjweidongjun@10.201.145.229"
alias bhq10="ssh -p 1046 bjweidongjun@10.201.145.237"
alias bhq11="ssh -p 1046 bjweidongjun@10.201.145.230"
alias bhq12="ssh -p 1046 bjweidongjun@10.201.145.231"
alias bhq13="ssh -p 1046 bjweidongjun@10.201.145.232"
alias bhq14="ssh -p 1046 bjweidongjun@10.201.145.233"
alias bhq15="ssh -p 1046 bjweidongjun@10.201.145.234"
alias bhq16="ssh -p 1046 bjweidongjun@10.201.145.235"
alias bhq17="ssh -p 1046 bjweidongjun@10.201.145.236"
alias bhq18="ssh -p 1046 bjweidongjun@10.201.145.239"
alias bhq19="ssh -p 1046 bjweidongjun@10.201.145.238"
alias bhq20="ssh -p 1046 bjweidongjun@10.201.145.240"

alias bhq21="ssh -p 1046 bjweidongjun@10.201.145.241"
alias bhq22="ssh -p 1046 bjweidongjun@10.201.145.242"
alias bhq23="ssh -p 1046 bjweidongjun@10.201.145.243"
alias bhq24="ssh -p 1046 bjweidongjun@10.201.145.244"
alias bhq25="ssh -p 1046 bjweidongjun@10.201.145.245"
alias bhq26="ssh -p 1046 bjweidongjun@10.201.145.246"
alias bhq27="ssh -p 1046 bjweidongjun@10.201.145.247"
alias bhq28="ssh -p 1046 bjweidongjun@10.201.145.248"
alias bhq29="ssh -p 1046 bjweidongjun@10.201.145.249"
alias bhq30="ssh -p 1046 bjweidongjun@10.201.145.250"
alias bhq31="ssh -p 1046 bjweidongjun@10.201.145.251"
alias bhq32="ssh -p 1046 bjweidongjun@10.201.145.252"
alias bhq33="ssh -p 1046 bjweidongjun@10.201.145.253"
alias bhq34="ssh -p 1046 bjweidongjun@10.201.145.254"
alias bhq35="ssh -p 1046 bjweidongjun@10.201.145.10"
alias bhq36="ssh -p 1046 bjweidongjun@10.201.145.11"
alias bhq37="ssh -p 1046 bjweidongjun@10.201.145.13"
alias bhq38="ssh -p 1046 bjweidongjun@10.201.145.138"
alias bhq39="ssh -p 1046 bjweidongjun@10.201.145.14"
alias bhq40="ssh -p 1046 bjweidongjun@10.201.145.15"

alias bhq41="ssh -p 1046 bjweidongjun@10.201.145.16"
alias bhq42="ssh -p 1046 bjweidongjun@10.201.145.19"
alias bhq43="ssh -p 1046 bjweidongjun@10.201.145.199"
alias bhq44="ssh -p 1046 bjweidongjun@10.201.145.196"
alias bhq45="ssh -p 1046 bjweidongjun@10.201.145.21"
alias bhq46="ssh -p 1046 bjweidongjun@10.201.145.217"
alias bhq47="ssh -p 1046 bjweidongjun@10.201.145.5"
alias bhq48="ssh -p 1046 bjweidongjun@10.201.145.33"
alias bhq49="ssh -p 1046 bjweidongjun@10.201.145.35"
alias bhq50="ssh -p 1046 bjweidongjun@10.201.145.48"
alias bhq51="ssh -p 1046 bjweidongjun@10.201.145.51"
alias bhq52="ssh -p 1046 bjweidongjun@10.201.145.52"
alias bhq53="ssh -p 1046 bjweidongjun@10.201.145.94"
alias bhq54="ssh -p 1046 bjweidongjun@10.201.145.95"
alias bhq55="ssh -p 1046 bjweidongjun@10.201.145.96"
alias bhq56="ssh -p 1046 bjweidongjun@10.201.145.98"
alias bhq57="ssh -p 1046 bjweidongjun@10.201.145.99"
alias bhq58="ssh -p 1046 bjweidongjun@10.201.160.171"
alias bhq59="ssh -p 1046 bjweidongjun@10.201.160.172"
alias bhq60="ssh -p 1046 bjweidongjun@10.201.160.173"

alias bhq61="ssh -p 1046 bjweidongjun@10.201.160.130"
alias bhq62="ssh -p 1046 bjweidongjun@10.201.160.133"
alias bhq63="ssh -p 1046 bjweidongjun@10.201.160.134"
alias bhq64="ssh -p 1046 bjweidongjun@10.201.160.135"
alias bhq65="ssh -p 1046 bjweidongjun@10.201.160.136"
alias bhq66="ssh -p 1046 bjweidongjun@10.201.160.137"
alias bhq67="ssh -p 1046 bjweidongjun@10.201.160.138"
alias bhq68="ssh -p 1046 bjweidongjun@10.201.160.139"
alias bhq69="ssh -p 1046 bjweidongjun@10.201.160.140"
alias bhq70="ssh -p 1046 bjweidongjun@10.201.160.141"
alias bhq71="ssh -p 1046 bjweidongjun@10.201.160.142"
alias bhq72="ssh -p 1046 bjweidongjun@10.201.160.143"
alias bhq73="ssh -p 1046 bjweidongjun@10.201.160.144"
alias bhq74="ssh -p 1046 bjweidongjun@10.201.160.145"
alias bhq75="ssh -p 1046 bjweidongjun@10.201.160.154"
alias bhq76="ssh -p 1046 bjweidongjun@10.201.160.146"
alias bhq77="ssh -p 1046 bjweidongjun@10.201.160.147"
alias bhq78="ssh -p 1046 bjweidongjun@10.201.160.148"
alias bhq79="ssh -p 1046 bjweidongjun@10.201.160.218"
alias bhq80="ssh -p 1046 bjweidongjun@10.201.160.150"

alias bhq81="ssh -p 1046 bjweidongjun@10.201.160.151"
alias bhq82="ssh -p 1046 bjweidongjun@10.201.160.152"
alias bhq83="ssh -p 1046 bjweidongjun@10.201.160.153"
alias bhq84="ssh -p 1046 bjweidongjun@10.201.160.155"
alias bhq85="ssh -p 1046 bjweidongjun@10.201.160.156"
alias bhq86="ssh -p 1046 bjweidongjun@10.201.160.157"
alias bhq87="ssh -p 1046 bjweidongjun@10.201.160.158"
alias bhq88="ssh -p 1046 bjweidongjun@10.201.160.167"
alias bhq89="ssh -p 1046 bjweidongjun@10.201.160.159"
alias bhq90="ssh -p 1046 bjweidongjun@10.201.160.160"
alias bhq91="ssh -p 1046 bjweidongjun@10.201.160.161"
alias bhq92="ssh -p 1046 bjweidongjun@10.201.160.162"
alias bhq93="ssh -p 1046 bjweidongjun@10.201.160.164"
alias bhq94="ssh -p 1046 bjweidongjun@10.201.160.163"
alias bhq95="ssh -p 1046 bjweidongjun@10.201.160.165"
alias bhq96="ssh -p 1046 bjweidongjun@10.201.160.174"
alias bhq97="ssh -p 1046 bjweidongjun@10.201.160.166"
alias bhq98="ssh -p 1046 bjweidongjun@10.201.160.168"
alias bhq99="ssh -p 1046 bjweidongjun@10.201.160.169"
alias bhq100="ssh -p 1046 bjweidongjun@10.201.160.170"


alias bdb="ssh -L $IP:4333:10.200.128.244:33106 -p 1046 bjweidongjun@10.172.24.175"
alias bmaster="ssh -L $IP:4334:10.200.128.243:33106 -p 1046 bjweidongjun@10.172.24.175"
alias bsolr="ssh -L $IP:4335:10.172.80.66:8080 -p 1046 bjweidongjun@10.172.24.175"
alias bredis="ssh -L $IP:4336:10.172.154.13:6379 -p 1046 bjweidongjun@10.172.24.175"
alias brabmanage="ssh -L $IP:4337:10.172.24.224:15672 -p 1046 bjweidongjun@10.172.24.175"


# finance prod
alias f1="ssh -p 1046 bjweidongjun@10.172.24.244"
#alias fwr="ssh -L $IP:3334:10.164.138.247:33106 -p 16322 bjweidongjun@123.58.179.251"
alias fwr="ssh -L $IP:3334:10.172.154.12:33106 -p 1046 bjweidongjun@10.172.24.175"
alias fre="ssh -L $IP:3335:10.164.138.239:33106 -p 16322 bjweidongjun@123.58.179.251"

alias alog='tail -111f ~/painter/logs/ar-stdout.log'
alias ip='echo $IP'
alias tom='cd /Library/apache-tomcat-8.0.33/'
alias es='cd /usr/local/elasticsearch-5.2.0'
alias ng='/usr/local/nginx'
alias medis='sh /Users/djsecret/damon/shell/medis.sh'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
