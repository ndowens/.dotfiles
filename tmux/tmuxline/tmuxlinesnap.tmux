# This tmux statusbar config was created by tmuxline.vim
# on Wed, 14 Jun 2017

set -g status-bg "colour0"
set -g message-command-fg "colour253"
set -g status-justify "centre"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour29"
set -g message-bg "colour59"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour253"
set -g message-command-bg "colour59"
set -g status-attr "none"
set -g status-utf8 "on"
set -g pane-border-fg "colour59"
set -g status-left-attr "none"
setw -g window-status-fg "colour203"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour0"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour29"
setw -g window-status-separator ""
setw -g window-status-bg "colour0"
set -g status-left "#[fg=colour0,bg=colour29] #S #[fg=colour29,bg=colour59,nobold,nounderscore,noitalics]#[fg=colour253,bg=colour59] #F #[fg=colour59,bg=colour0,nobold,nounderscore,noitalics]#[fg=colour203,bg=colour0] #W #[fg=colour0,bg=colour0,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour0,bg=colour0,nobold,nounderscore,noitalics]#[fg=colour203,bg=colour0] %a #[fg=colour59,bg=colour0,nobold,nounderscore,noitalics]#[fg=colour253,bg=colour59] %b %d  %R #[fg=colour29,bg=colour59,nobold,nounderscore,noitalics]#[fg=colour0,bg=colour29] #H "
setw -g window-status-format "#[fg=colour0,bg=colour0,nobold,nounderscore,noitalics]#[default] #I  #W #[fg=colour0,bg=colour0,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=colour0,bg=colour59,nobold,nounderscore,noitalics]#[fg=colour253,bg=colour59] #I  #W #[fg=colour59,bg=colour0,nobold,nounderscore,noitalics]"
