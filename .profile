# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/profile.pre.bash" ]] && builtin source "$HOME/.fig/shell/profile.pre.bash"
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk8.0/
export JAVA_HOME


M2_HOME=/usr/local/apache-maven/apache-maven-3.8.5
export M2_HOME

PATH=$PATH:$M2_HOME/bin
export PATH

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/profile.post.bash" ]] && builtin source "$HOME/.fig/shell/profile.post.bash"
