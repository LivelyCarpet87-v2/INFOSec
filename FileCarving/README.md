# File Carving

## How this works

File carving is a process of searching for files in a data stream based on knowledge of file formats rather than any other metadata. Carving is useful when filesystem metadata is damaged or otherwise unusable. The FAT filesystem, typically used on small media, is the most common example. Once the file is deleted, or the media is formatted, the location data is lost because pointers to file contents are zeroed out, but the data itself remains. File carving allows us to extract that data. More info can be found [here](https://www.klennet.com/carver/carving-methods.aspx#:~:text=%20Carving%20for%20contiguous%20files%20%201%20Header,at%20the%20end%20of%20file,%20the...%20More).

## Getting Started

1. Install Scalpel by either installing from [source](https://github.com/sleuthkit/scalpel) or (if you have [Docker](https://www.docker.com/products/docker-desktop) installed) by pulling our pre-made docker image with the command `docker pull livelycarpet87/scalpel`

2. If you aren't using Docker, skip this step. To use the Docker image, run `docker run -it -v "$(pwd)":/vol livelycarpet87/scalpel` This command opens the docker container in interactive mode and mounts the current working directory of the terminal window to the /vol folder in the container.

3. Use the command `nano /etc/scalpel/scalpel.conf` to edit the scalpel configuration files to carve for the files you want. Press CTRL+O, then ENTER to export changes. Note: These changes will not persist across container launches.  

4. Use `cd /vol` to change directory to where the file system is mounted in the container. If the raw disk image is in this directory, move on to the next step, else, use the `cd` command to change to the directory that contains the raw disk image to carve.

5. To carve the files, use `scalpel image.dd` to carve the raw disk image. The output would appear in a folder called scalpel-output in the current working directory.

6. If `scalpel` complains about the integrity of the data because scalpel-output already exists, you can:
    1. `rm -rf ./scalpel-output` to recursively DELETE EVERTYHING inside those folders. Be SURE you typed the command correctly and make sure you want to forever delete thos files.
    2. `scalpel image.dd -o ./some-other-output-directory` to save the output in another directory
    3. Move the scalpel-output folder to somewhere else
