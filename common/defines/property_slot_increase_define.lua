
-- In the old CKII, the mod author had to include the whole file, but as of patch 2.4 this is no longer the case! Just put NDefines. and then 
-- the group the code belongs to, such as NDiplomacy, NCharacter, NInfamy, NCouncil, etc.

-- Do NOT use commas at the end of lines, like in the default defines.lua code! It will crash the game!

-- NDefines Property Slots were newly introduced in CKII ver 2.6.1! 13 properties was the default hard-coded limit.
-- Keep in mind you must use +1 more than what you need! For example, if you're adding two new property slots to the default 13 properties, you
-- must type in 16 down below and NOT 15! This portrait pack supports up to 650 portraits (uses 25 new custom property slots for a total of 38),
-- but now, you can add even more! You'll need to edit the below number and make other tweaks though to make extra portraits work!

NDefines.NGraphics.NUMBER_OF_PROPERTIES = 39