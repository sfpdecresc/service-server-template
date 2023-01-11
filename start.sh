TAG="example"

echo "creating tmux folder"
mkdir -p ./tmux

echo "creating tmux session for ${TAG}."
tmux -S ./tmux/$TAG.tmux new -d -s $TAG || { echo "failed. probably tmux session for ${TAG} already exists." && exit 1; }

echo "running ${TAG} start command."
tmux -S ./tmux/$TAG.tmux send-keys -t $TAG "cd ./prog" Enter
tmux -S ./tmux/$TAG.tmux send-keys -t $TAG "echo \"[do stuff here]\"" Enter