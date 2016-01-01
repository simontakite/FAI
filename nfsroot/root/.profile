# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n
PATH=/usr/local/sbin:/usr/local/bin:/usr/lib/fai:/bin:/sbin:/usr/bin:/usr/sbin:
export PATH
. /usr/lib/fai/subroutines
set -a
. /tmp/fai/variables.log 2>/dev/null
