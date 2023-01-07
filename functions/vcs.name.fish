function vcs.name
    if eval vcs.git.present
        echo git
        return 0
    end
    return 1
end
