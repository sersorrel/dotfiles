function rm --wraps rm
    command rm --interactive=never $argv
end
