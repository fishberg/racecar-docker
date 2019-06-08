# RACECAR Docker

## Run
```
docker run -ti --net=host racecar
```

# Windows Instructions

## Download Docker for Windows
1. Go to [this](https://hub.docker.com/editions/community/docker-ce-desktop-windows) link
2. Select "Get Docker Desktop for Windows (Stable)"
3. Install downloaded executable

## Run on Windows with Mount
1. Create an empty folder at `C:\Users\Administrator\mount`
2. Run the command:
```
docker run -ti --net=host -v /C/Users/Administrator/mount:/mnt/host racecar
```

## Build from Scratch
```
git clone https://github.com/fishberg/racecar-docker.git
cd racecar-docker
docker build -t racecar .
```
