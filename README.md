# Docker-MP4Box

https://github.com/gpac/gpac/wiki/MP4Box

```
MP4Box - GPAC version 1.0.0-latest-master_amd64
```

## Example

If example.mp4 exists in the current directory,

```
docker run --rm -v `pwd`:/work sambaiz/mp4box -dash 1000 example.mp4 
```
