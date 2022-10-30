# mp3_2_m4b
docker image that take all mp3 files from the current folder, concats them and converts the result to m4b using ffmpeg.
## Installation
`docker pull martyca/mp3_2_m4b:latest`
## Usage
In the directory with the mp3 files run:

`docker run -t -v $(pwd):/tmp/workdir martyca/mp3_2_m4b:latest`

## Alias
If this is something that you intent to do often, consider adding the following alias:

`alias mp3_2_m4b="docker run -t -v $(pwd):/tmp/workdir martyca/mp3_2_m4b:latest"`