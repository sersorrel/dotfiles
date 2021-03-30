function apt-provides
    apt-cache show (apt-cache search $argv[1] | awk '{ print $1 }') | sed -n '/^Package: \(.*\)$/ {s//\1/;h}; /^Provides:.*'"$argv[1]"'/ {x;p}'
end
