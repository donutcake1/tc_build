# Trinity Core Build 7.3.5.26972 (master)
TrinityCore built with CMake.
The build is actual on 12:19 GMT+3 29/07/2018.

# Info
There are two builds made with CMake:
- Static: you have to recompile the whole project if anything is changed.
- Dynamic: you have to recompile only the \*scripts\* part of the project, to get the certain scripts module aka DLL (e.g. if you added some code to the spell that doesn't works, then recompile part of the project that contains fix). __***However, you still need to recompile project if you changed something in the core***__

# Note
You still need to compile those files using MSVS Compiler 2015 or using Vusial Studio.
In case you download executable files, you are ***not receiving any further support*** (unless it's dynamic build).
Also, you need to download databases [here.](https://github.com/TrinityCore/TrinityCore/releases/download/TDB735.00/TDB_full_735.00_2018_02_19.7z)


# Description (from official repo)
TrinityCore is a MMORPG Framework based mostly in C++.

It is derived from MaNGOS, the Massive Network Game Object Server, and is based on the code of that project with extensive changes over time to optimize, improve and cleanup the codebase at the same time as improving the in-game mechanics and functionality.

It is completely open source; community involvement is highly encouraged.

If you wish to contribute ideas or code, please visit our site linked below or make pull requests to our [Github repository](https://github.com/TrinityCore/TrinityCore).

For further information on the TrinityCore project, please visit our project website at [TrinityCore.org](https://trinitycore.org).
