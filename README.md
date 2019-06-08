# RACECAR Docker


# Windows Instructions

## Download Docker for Windows
1. Go to [this](https://hub.docker.com/editions/community/docker-ce-desktop-windows) link
2. Select "Get Docker Desktop for Windows (Stable)"
3. Install downloaded executable

## Run on Windows with Mount
1. Create an empty directory at `C:\Users\Administrator\mount`
2. Copy the [starter Jupyter Notebook](https://drive.google.com/file/d/1V7mtrIBPxG5_MOrFxLI3VmBNqQitkRKH/view?usp=sharing) into your newly created directory
3. Run the command:
```
docker run -ti --net=host -v /C/Users/Administrator/mount:/mnt/jupyter_ws racecar
```

# Power User Instructions

## Run
```
docker run -ti --net=host racecar
```

## Build from Scratch
```
git clone https://github.com/fishberg/racecar-docker.git
cd racecar-docker
docker build -t racecar .
```
