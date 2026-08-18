function fish_prompt
    set -l last_status $status
    # Print current working directory
    echo -n (set_color green)(prompt_pwd)(set_color normal)
    # Print a '>' character
    echo -n (set_color blue)' ❱ '
end
