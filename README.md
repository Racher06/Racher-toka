# Racher Toka - FiveM Lua Script

## Description

Toka Script is a simple FiveM script that allows players to change their hairstyle in-game using a command. The script toggles between the player's current hairstyle and a predefined new style when the /toka command is issued.
## Features
Hairstyle Switching: Players can switch their hairstyle by using the /toka command.
Memory of Previous Style: The script remembers the player's original hairstyle and texture, allowing toggling between the original and the new style.
Configurable Settings: Hairstyles and textures can be configured through a config.lua file.

## Installation

Download or Clone this repository.
Place the toka folder in your server's resources directory.
Add the following line to your server.cfg file:
sql
Kodu kopyala
start toka
Configure the hairstyles in the config.lua file according to your needs.

## Configuration

```lua


Config = {}

Config.DefaultHairMale = 1 -- erkekler için oluşacak saç
Config.DefaultHairFemale = 0 -- kadınlar için oluşacak saç


```






