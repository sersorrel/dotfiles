function l
    if test -n $argv[1]
        if test -d $argv[1]
            ls $argv[2..] -- $argv[1]
        else if test -f $argv[1]
            less -N $argv[2..] -- $argv[1]
        else
            ls $argv
        end
    else
        ls
    end
end
