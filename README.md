# Hallelujah

"Hallelujah" in Handel's Messiah, arranged for Minecraft's noteblocks.

## Arrangement

Instrumentation:

* Soprano: bit + harp
* Alto: iron xylophone
* Tenor: guitar
* Bass: guitar
* Violin I: bell + flute
* Violin II & viola: harp
* Cello: bass
* Trumpet I & II: pling + flute
* Timpani: bass + pling

Tranposed down 3 semitones to better fit noteblock's ranges. However, a few notes still do not fit, then they are either transposed up/down an octave or played by a different instrument, depending on which sounds better to me.

## Play requirements

Minecraft Java 1.20.4 to play the pre-built world; 1.19+ if you build from source.

Optionally:

* Go to Music & Sounds settings and turn down Master Volume to about 50% to 60%, otherwise it might be a bit too loud.

* After entering the world, reduce the redstone tick rate to about 18 or 19 (this requires version 1.20.3+), otherwise it might be a bit too fast. The tick rate that I prefer and used for the YouTube video is 18.5.

## Easy install

Copy the [World](https://github.com/FelixFourcolor/Hallelujah/tree/main/World) folder into your saves.

To obtain the folder, you may clone the repo or use third-party tools such as [Down-Git](https://minhaskamal.github.io/DownGit) to download it.

## Build from source

### Build requirements

* python 3.10-3.12
* pip

### Overview of the build process

The structure is auto-generated using [noteblock-generator](https://pypi.org/project/noteblock-generator/). The program takes [src](https://github.com/FelixFourcolor/Hallelujah/tree/main/src) which defines the composition, and generates the structure inside an existing Minecraft world.

### Step-by-step guide

1. Install the lastest version of [noteblock-generator](https://pypi.org/project/noteblock-generator/):

    ```sh
    pip install --upgrade noteblock-generator
    ```

    Configure your PATH so that `noteblock-generator` is executable on the command line.

2. Obtain [src](https://github.com/FelixFourcolor/Hallelujah/tree/main/src). You may clone the repo or download just that folder.

3. Obtain a world in Minecraft Java 1.19+. You may use your existing world or create a new one.

4. Run:

    ```sh
    noteblock-generator [path to src] [path to minecraft world]
    ```

    See [noteblock-generator](https://pypi.org/project/noteblock-generator/) for more build options.
