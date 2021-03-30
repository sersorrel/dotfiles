if type -q lessfile
    set -xg LESSOPEN (which lessfile)" %s"
    set -xg LESSCLOSE (which lessfile)" %s %s"
end
