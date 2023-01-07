function init -a path --on-event init_vcs
    source $path/functions/git/vcs.git.present.fish

    autoload $path/functions/none

    function vcs.refresh -v PWD -V path
        autoload -e $path/functions/{git,none}
        autoload $path/functions/git
    end

    vcs.refresh
end
