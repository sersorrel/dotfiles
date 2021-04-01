if type -q fnm
    fnm env | source
    function _clean_up_fnm --on-event fish_exit
        rm $FNM_MULTISHELL_PATH
    end
end
