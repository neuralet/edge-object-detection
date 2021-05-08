FROM nvcr.io/nvidia/deepstream:5.0.1-20.09-triton

RUN apt update && apt install -y wget

VOLUME  /repo
WORKDIR /repo/deepstream/5.0

ENTRYPOINT ["bash", "deepstream-x86.bash"]

