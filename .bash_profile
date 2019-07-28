# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
export CLICOLOR=1
export PS1="\[\033[33m\]\u\[\033[m\]@\[\033[33m\]\h:\[\033[34m\]\w\[\033[m\]\$ "

