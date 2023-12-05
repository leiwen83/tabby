# Build

./build.sh

# RUN

docker run   --gpus=1  --ipc=host  -p 8080:8080  -it   tabby_dev  serve --model TabbyML/StarCoder-1B --device cuda
