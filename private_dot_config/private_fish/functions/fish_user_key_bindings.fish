function bang_binding
    switch (commandline -t)
        case "!"
            commandline -t $history[1]
            commandline -f repaint
        case "*"
          commandline -i !
    end
end

function fish_user_key_bindings
    fzf_key_bindings
    # https://github.com/fish-shell/fish-shell/wiki/Bash-Style-Command-Substitution-and-Chaining-(!!-!$)
    bind ! bang_binding
    # https://github.com/fish-shell/fish-shell/issues/3011
    bind \cf accept-autosuggestion
    # we have fzf for more sophisticated searching
    bind \e\[A history-prefix-search-backward
    bind \e\[B history-prefix-search-forward
end
