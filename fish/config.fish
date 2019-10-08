fish_vi_key_bindings
alias cl="xclip -in -sel clip"
alias rl="readlink -f"

#peco
function fish_user_key_bindings
    bind \cr peco_select_history
end

# color 
set fish_color_command '#A0DDFF'
set fish_color_param '#FFAA55'
set fish_color_autosuggestion '#999999'
