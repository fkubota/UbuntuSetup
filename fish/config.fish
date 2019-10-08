fish_vi_key_bindings
alias cl="xclip -in -sel clip"
alias rl="readlink -f"

#peco
function fish_user_key_bindings
    bind \cr peco_select_history
end

# color 
set fish_color_command '#DF5'
set fish_color_param '#DDD'
