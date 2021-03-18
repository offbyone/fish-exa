function cat
    if which bat > /dev/null ^&1
        bat $argv
    else
        command cat $argv
    end
end
