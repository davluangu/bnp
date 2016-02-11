## From the Dockerfile, you can build an image with the jupyter scipy stack + xgboost.

Run this on your local machine:
```bash
docker run -d -p 8888:8888 davluangu/bnp
```

Open a browser and go to your docker-machine ip address, port 8888. You can find your docker-machine ip address with the following:
```bash
docker-machine ls
docker-machine ip default
```
In the above example, `default` is the name of the active docker-machine. On my machine, the above returned `192.168.99.100`.


http://192.168.99.100:8888

## references
(https://github.com/jupyter/docker-stacks/tree/master/scipy-notebook)[https://github.com/jupyter/docker-stacks/tree/master/scipy-notebook]
(https://docs.docker.com/machine/get-started/)[https://docs.docker.com/machine/get-started/]

