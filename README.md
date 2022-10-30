![Audiobook](/assets/image.png)

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

## Dockerhub
https://hub.docker.com/repository/docker/martyca/mp3_2_m4b

## Github
https://github.com/martyca/mp3_2_m4b

## Source Image
https://hub.docker.com/r/jrottenberg/ffmpeg/
### Tag Used
ffmpeg:4.4-ubuntu

## References
#### FFMPEG
https://ffmpeg.org/
#### MP3 Codec
https://lame.sourceforge.io/



