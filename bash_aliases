GTKN_DIR=~/Dropbox
PROJECTS_DIR=~/projects
PROJECTS_TMP_DIR=$PROJECTS_DIR/tmp

alias format="indent -linux *.[hc] ; rm *.[hc]~"

alias projects="mkdir -p $PROJECTS_DIR; cd $PROJECTS_DIR"
alias tmp="mkdir -p $PROJECTS_TMP_DIR; cd $PROJECTS_TMP_DIR"
alias gtkn="cat $GTKN_DIR/.gtkn | xclip -selection clipboard"
