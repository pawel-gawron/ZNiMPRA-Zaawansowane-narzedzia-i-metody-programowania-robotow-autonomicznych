DOCKER_BUILDKIT=1 docker build --network=host \
    --build-arg WORKSPACE=moveit_ws \
    -t amadeuszsz/moveit:humble .
