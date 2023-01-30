# lori-dev-env

LORI development environment

## getting started

The following software needs to be installed:

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- [VS Code](https://code.visualstudio.com/)
    - [Extension Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
    - [Extension Dev Container](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

## developing within the container

After installing all the extensions above, you can clone the repo and start all containers with `docker compose up` (check the working directory for the command).

In VS Code you can press `Ctrl + Shift + P` and choose `Dev Containers: Attach to running Containers...` and choose the image.

### optional dev software

- [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)
## tech know-how
### storage location of named volumes in docker

For `Windows 10 and WSL2` search in this path:

`\\wsl$\docker-desktop-data\data\docker\volumes`
