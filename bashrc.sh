MY_USR=$HOME/usr

MY_PATH="\
$HOME/bin:\
$MY_USR/sbin:\
$MY_USR/bin"

PATH="$MY_PATH:$PATH"

export PKG_CONFIG_PATH="$MY_USR/lib/pkgconfig:$PKG_CONFIG_PATH"
export MANPATH="$MY_USR/share/man:$MANPATH"
