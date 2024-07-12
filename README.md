# This is Archive of Datapacks
I created them for minecraft 1.20.4. Some functions may not work in previous versions.

## Some Information

- [About](#About)
- [BorderKills](#BorderKills)
- [DeathImposter](#DeathImposter)
- [ImmersivePortalsRecipes](#ImmersivePortalsRecipes)
- [How to install](#How_to_install)

## About <a name="About"></a>

This is a collection of datapacks for Minecraft 1.20.4 that I have created. These datapacks may not work in previous versions of the game. Below is a list of the datapacks included in this archive. And I am really bad at naming...

### Credit

I started making datapacks because of these people:

- <a href="https://www.youtube.com/@mysticat" target="_blank" rel="noopener noreferrer">mysticat</a>
- <a href="https://www.youtube.com/@Cl0udWolf" target="_blank" rel="noopener noreferrer">Cloud Wolf</a>

Wolf and cat, isn't it ironic?

## BorderKills <a name="BorderKills"></a>

After installing this datapack and starting the game, the border will be closed in 1 block. After each kill, the boundary expands by 1 block. This datapack supports multiplayer. It has three modes: kill mobs (default), players or anyone.
Now it's translated into two languages: Ukrainian and English.

### Commands and other

After starting your world with the datapack installed, follow these steps to start the game:

1. Open the game console.
2. Enter the command: ```/function borderkills:start```
3. There you can select your language

After that, every player will be teleported to you and the border will be reduced to 1 block in 10 seconds. Worldspawn will also be set to your location. 
You can also reset the border progress by typing ``/function borderkills:start`` again (note: world and items remain the same).

### Credit

This minigame was originally created by <a href="https://www.youtube.com/@KohlPowered" target="_blank" rel="noopener noreferrer">KohlPowered</a> as a plugin. I have no idea how his plugin works and I have created this datapack from scratch. But the functionality is almost the same (at least I hope so). You can check out his video at this link: https://youtu.be/-1aI6AzkmP0

## DeathImposter <a name="DeathImposter"></a>

This datapack allows you to randomly select Impostor in Minecraft. But there is a twist: if the Impostor dies, the game will randomly choose another person for the role. It was originally designed for manhunts, but you can use it wherever you like.

### Commands and other

After installation of datapack follow these steps to start the game.

1. If you need a person, which can't be impostor, this people have to write ```/function deathimposter:cantbeimpostor``` in chat. If you wan't to remove write this command once more.
2.  Then write ```/function deathimposter:chooseimpostor``` and game will randomly select one player. Player, which can't be impostor, can't be selected and will be notified who is now imposter in chat.
3. When imposter died, game will say about it in chat and select another player to be impostor.

**Attention!** If something doesn't work, try write ```/reload``` in chat.

### Credit

This minigame was inspired by <a href="https://www.youtube.com/@KIERandDEV" target="_blank" rel="noopener noreferrer">Kier and Dev</a>'s imposter manhunt series. 

## ImmersivePortalsRecipes <a name="ImmersivePortalsRecipes"></a>

I created this datapack to make the Immersive Portals mod available in Survival (by available, I mean you can make your own portals).

### Recipes and other

With with datapack you can craft:

- [Portal Wand](#portal-wand)
- [Portals Helper Blocks](#portals-helper-blocks)
- [Command Stick](#command-stick)

#### Portal Wand
You can use it to create portals.

<img src="https://github.com/LesPitya/datapacksarchive/blob/main/imgs/portal_wand_recipe.png" alt="portal_wand_recipe" width="50%" height="50%">

#### Portals Helper Blocks
You can use it to create portals any shapes by creating a frame like nether one.

<img src="https://github.com/LesPitya/datapacksarchive/blob/main/imgs/helper_blocks_recipe.png" alt="helper_blocks_recipe" width="50%" height="50%">

#### Command Stick
Have no uses without special NBT data. But you still can craft it, if you want to.

<img src="https://github.com/LesPitya/datapacksarchive/blob/main/imgs/command_stick_recipe.png" alt="command_stick_recipe" width="50%" height="50%">

### Plans

I plan to update with datapack for Minecraft 1.21 and make some "command sticks" craftable. It's not impossible in previous versions, but I don't like the idea of crafting "Knowledge book" instead of item. 
Maybe I will make some of them craftable by throwing some items, but I am not sure.

### Important

You will need to have the Immersive Portals mod installed. You can find information about this on one of these sites:

- [Modrinth](https://modrinth.com/mod/immersiveportals)
- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/immersive-portals-mod)
- [GitHub (Source)](https://github.com/iPortalTeam/ImmersivePortalsMod)
- [Official Site (wiki)](https://qouteall.fun/immptl/)

### Credit

I used part of another datapack with same purpose. I didn't like his crafting idea, but I used his code to make Helper Blocks drops. His datapack on PlanetMinecraft: https://www.planetminecraft.com/data-pack/survival-immersive-portals/

## How to install datapacks <a name="How_to_install"></a>

To install datapack you can follow these steps:

1. Download the desired datapack.
2. Place the datapack in the "datapacks" folder of your Minecraft world. The folder path typically is: `.minecraft\saves\*YourWorldName*\datapacks`.
3. Make sure that datapack is folder, not a zip file
4. Run minecraft and use ```/datapack list``` to see your datapacks list. It will look like: `There are 2 data pack(s) enabled: [vanilla (built-in)], [file/SelectedDatapack (world)]`. Other mods/datapacks may also be listed.
5. Use instructions relating to data packs.
6. Have fun.

You can also find instructions on YouTube.
