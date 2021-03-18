function readlink
    if which greadlink > /dev/null ^&1
        greadlink $argv
    else
        command readlink $argv
    end
end
