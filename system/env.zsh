# Set architecture flags
export ARCHFLAGS="-arch x86_64"

# Only set this if we haven't set $EDITOR up somewhere else previously.
if [ "$EDITOR" == "" ] ; then
  # Use sublime for my editor.
  export EDITOR='subl'
fi
