function vcs.present
    if eval vcs.git.present
        return 0
    end
    return 1
end
