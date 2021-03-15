FROM nvcr.io/nvidia/deepstream-l4t:5.0.1-20.09-samples

RUN apt update && apt install -y wget g++

VOLUME  /repo
WORKDIR /repo
ENTRYPOINT ["bash", "deepstream-jetson.bash"]

