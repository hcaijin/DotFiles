#!/usr/bin/env zsh

# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/Source/google-cloud-sdk/path.zsh.inc" ]; then . "$HOME/Source/google-cloud-sdk/path.zsh.inc"; fi

# The next line enables shell command completion for gcloud.
if [ -f "$HOME/Source/google-cloud-sdk/completion.zsh.inc" ]; then . "$HOME/Source/google-cloud-sdk/completion.zsh.inc"; fi

[ -f "$HOME/.aliases" ] && source "$HOME/.aliases"
