# Most modern terminals automatically rewrap text, don't try and preempt them.
set -g fish_handle_reflow 0

function what
    if test -e /var/run/reboot-required
        echo "The system needs a reboot ("(awk -F'\n' -v RS="" -v OFS=", " '$1=x$1' /var/run/reboot-required.pkgs)")"
    end
    if not ssh-add -l >/dev/null
        echo "No SSH keys are known to the agent."
    end
end

function fish_greeting
    what
end
