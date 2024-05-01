#!/bin/bash
sudo apt install tmux && tmux
# Create a new tmux session named "commands"
tmux new-session -d -s commands

# Split the window into 32 panes
tmux split-window -t commands -h
for i in {1..31}; do
    tmux split-window -t $i -v
done

# Assign commands to each pane
tmux send-keys -t commands:0.0 'htop' Enter
tmux send-keys -t commands:0.1 '~/scripts/timer' Enter
for i in {2..31}; do
    tmux send-keys -t commands:$i 'stress --cpu 100' Enter
done

# Attach to the tmux session
tmux attach-session -t commands

