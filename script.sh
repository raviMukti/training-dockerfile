# FROM Instruction
docker build -t ravimukti/from from

docker image ls

# RUN Instruction
docker build -t ravimukti/run run

docker build -t ravimukti/run run --progress=plain --no-cache

# CMD Instruction
docker build -t ravimukti/command command

docker image inspect ravimukti/command

docker container create --name command ravimukti/command

docker container start command

docker container logs command

# LABEL Instruction
docker build -t ravimukti/label label

docker image inspect ravimukti/label

# ADD Instruction
docker build -t ravimukti/add add

docker container create --name add ravimukti/add

docker container start add

docker container logs add