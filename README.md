# dotfiles

install.sh

update
`brew bundle dump --force`

update with description of app
`brew bundle dump --force --describe`



# Don't print a new line at the start of the prompt
add_newline = false

[character]                            # The name of the module we are configuring is "character"
success_symbol = "🦄"     # The "success_symbol" segment is being set to "➜" with the color "bold green"
error_symbol = "😡"

# Disable the package module, hiding it from the prompt completely
[package]
disabled = true

[git_branch]
symbol = "🌱 "