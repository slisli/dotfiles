{{ if eq .chezmoi.os "darwin" }}
{{   include ".fzf.zsh_darwin" }}
{{ end }}
{{ if eq .chezmoi.os "linux" }}
{{   include ".fzf.zsh_linux" }}
{{ end }}
