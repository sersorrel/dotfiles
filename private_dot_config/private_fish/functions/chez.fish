function chez --wraps chezmoi
    if test (count $argv) -eq 0
        cd (chezmoi source-path)
    else if test $argv[1] = changes
        set argv $argv[2..]
        chezmoi diff $argv | interdiff -q - /dev/null | sed 's/^\(---\|+++\) /\x1b[1m\1 /g' | colordiff
    else if test $argv[1] = s
        chezmoi status $argv[2..]
    else
        chezmoi $argv
    end
end
