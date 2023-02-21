# lori-dev-env

LORI development environment

## getting started

The following software needs to be installed:

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- [VS Code](https://code.visualstudio.com/)
    - [Extension Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
    - [Extension Dev Container](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

### optional dev software

- [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)


## developing within the container

Copy the `templates/.env-template` file to the root as `.env` and update the values accordingly to your system.

After installing all the extensions above, you can clone the repo and start the desired containers with one of the startup scripts.

e.g. `.\start_dev_emqx.ps1`

In VS Code you can press `Ctrl + Shift + P` and choose `Dev Containers: Attach to running Containers...` and choose the image.

If you want to connect to the terminal of the container, use this command as guidance:

```bash
docker exec -it <CONTAINER-NAME> /bin/bash
```

## tech know-how

### storage location of named volumes in docker

For `Windows 10 and WSL2` search in this path:

`\\wsl$\docker-desktop-data\data\docker\volumes`
