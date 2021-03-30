function yeet
    echo "really yeet "(pwd)"? (ctrl-c if not)"
    if read
        rm -r (pwd)
        cd ..
    end
end
