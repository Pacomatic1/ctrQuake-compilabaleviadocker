# Wait!
This is a fork meant for contributing to an already-existing project. THIS IS NOT the actual thing.
Context: I wanted to contribute, but the project last had a commit 9 years ago and they don't have compilation instructions. I can ask but, again, 9 years.
In the meantime, I'm gonna do it myself **like a man.** Once it's done, I can say,
# Compilation
Download Docker and run the Dockerfile. Tested on Windows 11, x86-64, Docker via WSL.


# ctrQuake
ctrQuake is a free, unofficial port of Quake for the Nintendo 3DS.

## Installation guide
- Follow the guide for running homebrew at [http://smealum.github.io/3ds/](http://smealum.github.io/3ds/)
- Download the latest `ctrQuake.zip` from the [releases page](https://github.com/masterfeizz/ctrQuake/releases)
- Extract `ctrQuake.zip` to the root of your SD card
- Launch ctrQuake from the Homebrew Launcher

## Default keybinds
- L Trigger: Jump
- R Trigger: Shoot
- Dpad Up: Next Weapon
- Dpad Down: Previous Weapon
- ABXY: Camera controls
- CirclePad: Movement
- C-Button: Camera controls (N3DS only)

## Playing the full game
The released version of ctrQuake only includes the shareware episode. To play the full game you must copy the pak1.pak from your copy of the game and place it in the id1 folder inside ctrQuake

## Mods
To use mods: place mod folder in the same directory as ctrQuake.3dsx and create a shortcut with the launch parameters. See tf.xml as example

## TODO List
- [ ] Better input handling
- [x] Networking
- [ ] Hardware rendering
- [x] Better sound processing ( Thanks to Rinnegatamante )

## Credits
Felipe Izzo (MasterFeizz) - Main developer
Rinnegatamante - Sound enhancements
## Thanks to
Id Software - Source code of Quake

Smealum and other developers of libctru