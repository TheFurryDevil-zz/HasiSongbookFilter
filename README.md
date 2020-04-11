A mod for Starbound that allows you to filter your songbook by text

Download from the [releases](https://github.com/TheFurryDevil/HasiSongbookFilter/releases) page, but read installation instructions at the bottom first! Else it most likely won't work.

![vanilla version preview](https://cdn.imgchest.com/files/5g4z9cmo372.gif)

**Currently only 64 bit Windows is supported**

I do not plan on adding support for OSX or Linux, at least not in the near future, as I have no experience with those platforms.

Currently I am not providing the source for the DLL as it would make it too easy for skids to learn and cause trouble...
Download this only here.

## Requirements

* **starbound.pdb** or Starbound 1.4.4

The PDB is read by the DLL upon loading to automatically fetch some function addresses. If it is not present the DLL will use fallback addresses that are only compatible with 1.4.4.
The **.pdb** file comes with the Steam version and you don't have to do anything with it. I don't know about other versions, though.

* DLL injection program (read Installation step 3)

## Installation

1. Download *one* **.pak** file and put it in your mods folder
    * If you have **Extended Songbook** download **HasiSongbookFilterES.pak**
    * If you use the **vanilla** songbook download **HasiSongbookFilter.pak**
    * If you have any other songbook mod you'll have to create a patch

2. Download the correct **.dll** file for your Starbound and put it in the correct folder
    * If you use **64 bit Starbound** download **HasiSongbookFilter64.dll** and put it in **Starbound/win64/**
    * ~~If you use **32 bit Starbound** download **HasiSongbookFilter.dll** and put it in **Starbound/win32**~~
    Currently not supported

3. Inject the DLL
    * You will have to inject the DLL *every time you start Starbound*. Any DLL injection program should do.
