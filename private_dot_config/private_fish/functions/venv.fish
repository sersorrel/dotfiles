function venv
    set path $argv[1]
    test -n "$path"; or set path venv
    source $path/bin/activate.fish
end
