docker build -t ubuntu14gui .
# --net=host is required! This will not display the GUI without it.
docker run --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" ubuntu14gui
