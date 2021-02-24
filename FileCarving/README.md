# File Carving

## How this works

File carving is a process of searching for files in a data stream based on knowledge of file formats rather than any other metadata. Carving is useful when filesystem metadata is damaged or otherwise unusable. The FAT filesystem, typically used on small media, is the most common example. Once the file is deleted, or the media is formatted, the location data is lost because pointers to file contents are zeroed out, but the data itself remains. File carving allows us to extract that data. More info can be found [here](https://www.klennet.com/carver/carving-methods.aspx#:~:text=%20Carving%20for%20contiguous%20files%20%201%20Header,at%20the%20end%20of%20file,%20the...%20More).

## Getting Started

1. Install Scalpel by either installing from [source](https://github.com/sleuthkit/scalpel) or (if you have [Docker](https://www.docker.com/products/docker-desktop) installed) by pulling our pre-made docker image with the command `docker pull livelycarpet87/scalpel`

2. If you aren't using Docker, skip this step. To use the Docker image, run `docker run -it -v "$(pwd)":/vol livelycarpet87/scalpel`

3. To carve files, use `scalpel /path/to/image.dd -c /path/to/scalpel.conf` to carve the raw disk image. The output would appear in a folder called scalpel-output in the current working directory.
