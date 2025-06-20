##### 🌲 Foresttrail+ Theme (Ctrl+a Prefix Compatible) #####

# Use Ctrl+a as prefix
unbind C-b
set-option -g prefix C-a
bind C-a send-prefix

# Ensure 256 color support
set-option -ga terminal-overrides ",xterm-256color:Tc"

# General Settings
set-option -g status on
set-option -g status-interval 5
set-option -g status-justify centre
set-option -g status-position bottom
set-option -g status-keys vi
set-option -g history-limit 10000

# Enable mouse support
set -g mouse on

# Status Bar Colors
set-option -g status-bg '#0F2521'
set-option -g status-fg colour250
set-option -g status-left-style bold
set-option -g status-right-style none

# Session name on the left
set -g status-left "#[fg=colour72,bold] 🌿 #S #[default] "

# Clock, Directory, Window
set -g status-right "📁 #{pane_current_path} #[fg=colour250]| #[fg=colour72]⚡ #W |"
# Window list format
setw -g window-status-format " #[fg=colour137]#I #[fg=colour250]#W "
setw -g window-status-current-format " #[bg=colour65,fg=colour235,bold]#I:#W#F #[default]"

# Window activity indicators
setw -g monitor-activity on
set -g visual-activity on

# Pane Borders
set-option -g pane-border-style fg=colour137
set-option -g pane-active-border-style fg=colour65

# Message styling
set-option -g message-style bg=colour235,fg=colour250

# Copy-mode / scroll mode
set-option -g mode-style bg=colour65,fg=colour235
setw -g mode-keys vi

