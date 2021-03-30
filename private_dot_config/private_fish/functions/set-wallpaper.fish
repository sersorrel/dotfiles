function set-wallpaper
    if test -z $argv[1]
        echo "Usage: set-wallpaper PATH"
    else
        ln -sf -- (realpath -- $argv[1] | string collect) ~/Pictures/Wallpapers/default
        feh --no-fehbg --bg-fill -- ~/Pictures/Wallpapers/default
    end
end
