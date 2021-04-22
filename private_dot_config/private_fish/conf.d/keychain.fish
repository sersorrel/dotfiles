if status is-login
    keychain --eval --quiet --noask | sed 's/ -U / /g' | source
end
