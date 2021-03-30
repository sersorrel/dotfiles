function rn
    set filename (date +"%Y-%m-%d-%H%M%S")
    if test (count $argv) -gt 0
        set filename "$filename"-(string join -- - $argv)
    end
    mkdir -p ~/.rn
    mkdir ~/.rn/$filename
    cd ~/.rn/$filename
end
