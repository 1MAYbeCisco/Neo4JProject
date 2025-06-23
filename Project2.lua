-- creating nodes
-- dimension node
CREATE (overworld:Dimension {name:'Overworld'})
CREATE (nether:Dimension {name:'Nether'})
CREATE (end_:Dimension {name:'End'})
-- mobs node
    -- passive mods
CREATE (allay:Mob {name:'Allay', type:'Passive'})
CREATE (armadillo:Mob {name:'Armadillo', type:'Passive'})
CREATE (axolotl:Mob {name:'Axolotl', type:'Passive'})
CREATE (bat:Mob {name:'Bat', type:'Passive'})
CREATE (camel:Mob {name:'Camel', type:'Passive'})
CREATE (cat:Mob {name:'Cat', type:'Passive'})
CREATE (chicken:Mob {name:'Chicken', type:'Passive'})
CREATE (cow:Mob {name:'Cow', type:'Passive'})
CREATE (donkey:Mob {name:'Donkey', type:'Passive'})
CREATE (fish:Mob {name:'Fish', type:'Passive'})
CREATE (frog:Mob {name:'Frog', type:'Passive'})
CREATE (horse:Mob {name:'Horse', type:'Passive'})
CREATE (ocelot:Mob {name:'Ocelot', type:'Passive'})
CREATE (parrot:Mob {name:'Parrot', type:'Passive'})
CREATE (pig:Mob {name:'Pig', type:'Passive'})
CREATE (rabbit:Mob {name:'Rabbit', type:'Passive'})
CREATE (sheep:Mob {name:'Sheep', type:'Passive'})
CREATE (sniffer:Mob {name:'Sniffer', type:'Passive'})
CREATE (squid:Mob {name:'Squid', type:'Passive'})
CREATE (strider:Mob {name:'Strider', type:'Passive'})
CREATE (turtle:Mob {name:'Turtle', type:'Passive'})
CREATE (villager:Mob {name:'Villager', type:'Passive'})
    -- neutral mobs
CREATE (bee:Mob {name:'Bee', type:'Neutral'})
CREATE (dolphin:Mob {name:'Dolphin', type:'Neutral'})
CREATE (drowned:Mob {name:'Drowned', type:'Neutral'})
CREATE (enderman:Mob {name:'Enderman', type:'Neutral'})
CREATE (fox:Mob {name:'Fox', type:'Neutral'})
CREATE (goat:Mob {name:'Goat', type:'Neutral'})
CREATE (irongolem:Mob {name:'Iron Golem', type:'Neutral'})
CREATE (llama:Mob {name:'Llama', type:'Neutral'})
CREATE (panda:Mob {name:'Panda', type:'Neutral'})
CREATE (piglin:Mob {name:'Piglin', type:'Neutral'})
CREATE (polarbear:Mob {name:'Polar Bear', type:'Neutral'})
CREATE (spider:Mob {name:'Spider', type:'Neutral'})
CREATE (wolf:Mob {name:'Wolf', type:'Neutral'})
CREATE (zombiepigman:Mob {name:'Zombified Pigman', type:'Neutral'})
    -- hostile mobs
CREATE (blaze:Mob {name:'Blaze', type:'Hostile'})
CREATE (breeze:Mob {name:'Breeze', type:'Hostile'})
CREATE (creaking:Mob {name:'Creaking', type:'Hostile'})
CREATE (creeper:Mob {name:'Creeper', type:'Hostile'})
CREATE (elderguard:Mob {name:'Elder Guardian', type:'Hostile'})
CREATE (endermite:Mob {name:'Endermite', type:'Hostile'})
CREATE (enderdragon:Mob {name:'Ender Dragon', type:'Hostile'})
CREATE (evoker:Mob {name:'Evoker', type:'Hostile'})
CREATE (ghast:Mob {name:'Ghast', type:'Hostile'})
CREATE (guardian:Mob {name:'Guardian', type:'Hostile'})
CREATE (hoglin:Mob {name:'Hoglin', type:'Hostile'})
CREATE (magmacube:Mob {name:'Magma Cube', type:'Hostile'})
CREATE (phantom:Mob {name:'Phantom', type:'Hostile'})
CREATE (piglinbrute:Mob {name:'Piglin Brute', type:'Hostile'})
CREATE (pillager:Mob {name:'pillager', type:'Hostile'})
CREATE (ravager:Mob {name:'Ravager', type:'Hostile'})
CREATE (shulker:Mob {name:'Shulker', type:'Hostile'})
CREATE (silverfish:Mob {name:'silverfish', type:'Hostile'})
CREATE (skeleton:Mob {name:'Skeleton', type:'Hostile'})
CREATE (slime:Mob {name:'Slime', type:'Hostile'})
CREATE (vex:Mob {name:'Vex', type:'Hostile'})
CREATE (vindicator:Mob {name:'Vindicator', type:'Hostile'})
CREATE (warden:Mob {name:'Warden', type:'Hostile'})
CREATE (witch:Mob {name:'Witch', type:'Hostile'})
CREATE (wither:Mob {name:'Wither', type:'Hostile'})
CREATE (witherskeleton:Mob {name:'Wither Skeleton', type:'Hostile'})
CREATE (zoglin:Mob {name:'Zoglin', type:'Hostile'})
CREATE (zombie:Mob {name:'Zombie', type:'Hostile'})
-- tools node
CREATE (sword:Tool {name:'Sword'})
CREATE (pickaxe:Tool {name:'Pickaxe'})
CREATE (shovel:Tool {name:'Shovel'})
CREATE (axe:Tool {name:'Axe'})
CREATE (gardenhoe:Tool {name:'Garden Hoe'})
CREATE (trident:Tool {name:'Trident'})
CREATE (bow:Tool {name:'Bow'})
CREATE (mace:Tool {name:'Mace'})
CREATE (shears:Tool {name:'Shears'})
CREATE (fishingrod:Tool {name:'Fishing Rod'})
CREATE (brush:Tool {name:'Brush'})
CREATE (flintnsteel:Tool {name:'Flint and Steel'})
CREATE (spyglass:Tool {name:'Spyglass'})
-- blocks node
    -- natural blocks
CREATE (wood:Resource {name:'Wood', craftable:'No', droppable:'Yes'})
CREATE (plank:Resource {name:'Wood Plank', craftable:'Yes', droppable:'Yes'})
CREATE (stick:Resource {name:'Stick', craftable:'Yes', droppable:'Yes'})
CREATE (stone:Resource {name:'Stone', craftable:'No', droppable:'Yes'})
CREATE (cobblestone:Resource {name:'Cobblestone', craftable:'No', droppable:'Yes'})
CREATE (gravel:Resource {name:'Gravel', craftable:'No', droppable:'Yes'})
CREATE (flint:Resource {name:'Flint', craftable:'No', droppable:'Yes'})
CREATE (glowstone:Resource {name:'Glowstone', craftable:'Yes', droppable:'Yes'})
CREATE (glowstonedust:Resource {name:'Glowstone Dust', craftable:'No', droppable:'Yes'})
CREATE (sand:Resource {name:'Sand', craftable:'No', droppable:'Yes'})
CREATE (glass:Resource {name:'Glass', craftable:'Yes', droppable:'Yes'})
CREATE (glassbottle:Resource {name:'Glass Bottle', craftable:'Yes', droppable:'Yes'})
CREATE (sugarcane:Resource {name:'Sugarcane', craftable:'No', droppable:'Yes'})
CREATE (sugar:Resource {name:'Sugar', craftable:'Yes', droppable:'Yes'})
CREATE (amethystclus:Resource {name:'Amethyst Cluster', craftable:'No', droppable:'No'})
CREATE (amethystshard:Resource {name:'Amethyst Shard', craftable:'No', droppable:'Yes'})
CREATE (carrot:Resource {name:'Carrot', craftable:'No', droppable:'Yes'})
CREATE (potato:Resource {name:'Potato', craftable:'No', droppable:'Yes'})
CREATE (heavycore:Resource {name:'Heavy Core', craftable:'No', droppable:'No'})
    -- minerals
CREATE (coalore:Resource {name:'Coal Ore', craftable:'No', droppable:'Yes'})
CREATE (coal:Resource {name:'Coal', craftable:'No', droppable:'Yes'})
CREATE (ironore:Resource {name:'Iron Ore', craftable:'No', droppable:'Yes'})
CREATE (ironnugget:Resource {name:'Iron Nugget', craftable:'No', droppable:'No'})
CREATE (ironingot:Resource {name:'Iron Ingot', craftable:'Yes', droppable:'Yes'})
CREATE (goldore:Resource {name:'Gold Ore', craftable:'No', droppable:'Yes'})
CREATE (goldnugget:Resource {name:'Gold Nugget', craftable:'No', droppable:'Yes'})
CREATE (goldingot:Resource {name:'Gold Ingot', craftable:'Yes', droppable:'Yes'})
CREATE (diamondore:Resource {name:'Diamond Ore', craftable:'No', droppable:'Yes'})
CREATE (diamond:Resource {name:'Diamond', craftable:'No', droppable:'Yes'})
CREATE (ancientdebris:Resource {name:'Ancient Debris', craftable:'No', droppable:'Yes'})
CREATE (netheritedebris:Resource {name:'Netherite Debris', craftable:'No', droppable:'No'})
CREATE (netheriteingot:Resource {name:'Netherite Ingot', craftable:'Yes', droppable:'No'})
CREATE (copperore:Resource {name:'Copper Ore', craftable:'No', droppable:'Yes'})
CREATE (copperingot:Resource {name:'Copper Ingot', craftable:'No', droppable:'Yes'})
CREATE (redstoneore:Resource {name:'Redstone Ore', craftable:'No', droppable:'Yes'})
CREATE (redstone:Resource {name:'Redstone', craftable:'No', droppable:'Yes'})
CREATE (emeraldore:Resource {name:'Emerald Ore', craftable:'No', droppable:'No'})
CREATE (emerald:Resource {name:'Emerald', craftable:'No', droppable:'Yes'})
    -- mob drops
CREATE (feather:Resource {name:'Feather', craftable:'No', droppable:'Yes'})
CREATE (egg:Resource {name:'Egg', craftable:'No', droppable:'Yes'})
CREATE (string:Resource {name:'String', craftable:'No', droppable:'Yes'})
CREATE (rawchicken:Resource {name:'Raw Chicken', craftable:'No', droppable:'Yes'})
CREATE (rawfish:Resource {name:'Raw Fish', craftable:'No', droppable:'Yes'})
CREATE (rawporkchop:Resource {name:'Raw Porkchop', craftable:'No', droppable:'Yes'})
CREATE (leather:Resource {name:'Leather', craftable:'No', droppable:'Yes'})
CREATE (rawbeef:Resource {name:'Raw Beed', craftable:'No', droppable:'Yes'})
CREATE (inksac:Resource {name:'Ink Sac', craftable:'No', droppable:'Yes'})
CREATE (rawrabbit:Resource {name:'Raw Rabbit', craftable:'No', droppable:'Yes'})
CREATE (wool:Resource {name:'Wool', craftable:'Yes', droppable:'Yes'})
CREATE (rawmutton:Resource {name:'Raw Mutton', craftable:'No', droppable:'Yes'})
CREATE (bone:Resource {name:'Bone', craftable:'No', droppable:'Yes'})
CREATE (spidereye:Resource {name:'Spider Eye', craftable:'No', droppable:'Yes'})
CREATE (enderpearl:Resource {name:'Ender Pearl', craftable:'No', droppable:'Yes'})
CREATE (poppy:Resource {name:'Poppy', craftable:'No', droppable:'Yes'})
CREATE (bamboo:Resource {name:'Bamboo', craftable:'No', droppable:'Yes'})
CREATE (rottenflesh:Resource {name:'Rotten Flesh', craftable:'No', droppable:'Yes'})
CREATE (nautilus:Resource {name:'Nautilus Shell', craftable:'No', droppable:'Yes'})
CREATE (blazerod:Resource {name:'Blaze Rod', craftable:'No', droppable:'Yes'})
CREATE (breezerod:Resource {name:'Breeze Rod', craftable:'No', droppable:'Yes'})
CREATE (gunpowder:Resource {name:'Gun Powder', craftable:'No', droppable:'Yes'})
CREATE (prismshard:Resource {name:'Prismarine Shard', craftable:'No', droppable:'Yes'})
CREATE (prismcrystal:Resource {name:'Prismarine Crystal', craftable:'No', droppable:'Yes'})
CREATE (sponge:Resource {name:'Sponge', craftable:'No', droppable:'Yes'})
CREATE (totem:Resource {name:'Totem of Undying', craftable:'No', droppable:'Yes'})
CREATE (ghasttear:Resource {name:'Ghast Tear', craftable:'No', droppable:'Yes'})
CREATE (magmacream:Resource {name:'Magma Cream', craftable:'No', droppable:'Yes'})
CREATE (phantommem:Resource {name:'Phantom Membrane', craftable:'No', droppable:'Yes'})
CREATE (arrow:Resource {name:'Arrow', craftable:'Yes', droppable:'Yes'})
CREATE (saddle:Resource {name:'Saddle', craftable:'No', droppable:'Yes'})
CREATE (shulkshell:Resource {name:'Shulker Shell', craftable:'No', droppable:'Yes'})
CREATE (slimeball:Resource {name:'Slime Ball', craftable:'No', droppable:'Yes'})
CREATE (netherstar:Resource {name:'Nether Star', craftable:'No', droppable:'Yes'})
CREATE (witherskull:Resource {name:'Wither Skeleton Skull', craftable:'No', droppable:'Yes'})
CREATE (armascute:Resource {name:'Armadillo Scute', craftable:'No', droppable:'Yes'})

-- creating relationships
CREATE 
-- drops relationship
    (armadillo) -[:DROPS]-> (armascute),
    (cat) -[:DROPS]-> (string),
    (chicken) -[:DROPS]-> (feather),
    (chicken) -[:DROPS]-> (rawchicken),
    (cow) -[:DROPS]-> (leather),
    (cow) -[:DROPS]-> (rawbeef),
    (donkey) -[:DROPS]-> (leather),
    (fish) -[:DROPS]-> (rawfish),
    (horse) -[:DROPS]-> (leather),
    (parrot) -[:DROPS]-> (feather),
    (pig) -[:DROPS]-> (rawporkchop),
    (rabbit) -[:DROPS]-> (rawrabbit),
    (sheep) -[:DROPS]-> (wool),
    (sheep) -[:DROPS]-> (rawmutton),
    (squid) -[:DROPS]-> (inksac),
    (strider) -[:DROPS]-> (string),
    (dolphin) -[:DROPS]-> (rawfish),
    (drowned) -[:DROPS]-> (rottenflesh),
    (drowned) -[:DROPS]-> (copperingot),
    (drowned) -[:DROPS]-> (trident),
    (drowned) -[:DROPS]-> (nautilus),
    (enderman) -[:DROPS]-> (enderpearl),
    (irongolem) -[:DROPS]-> (ironingot),
    (irongolem) -[:DROPS]-> (poppy),
    (llama) -[:DROPS]-> (leather),
    (panda) -[:DROPS]-> (bamboo),
    (polarbear) -[:DROPS]-> (rawfish),
    (spider) -[:DROPS]-> (spidereye),
    (spider) -[:DROPS]-> (string),
    (zombiepigman) -[:DROPS]-> (rottenflesh),
    (zombiepigman) -[:DROPS]-> (goldnugget),
    (blaze) -[:DROPS]-> (blazerod),
    (breeze) -[:DROPS]-> (breezerod),
    (creeper) -[:DROPS]-> (gunpowder),
    (elderguard) -[:DROPS]-> (prismcrystal),
    (elderguard) -[:DROPS]-> (prismshard),
    (elderguard) -[:DROPS]-> (rawfish),
    (elderguard) -[:DROPS]-> (sponge),
    (evoker) -[:DROPS]-> (emerald),
    (evoker) -[:DROPS]-> (totem),
    (ghast) -[:DROPS]-> (ghasttear),
    (ghast) -[:DROPS]-> (gunpowder),
    (guardian) -[:DROPS]-> (prismcrystal),
    (guardian) -[:DROPS]-> (prismshard),
    (guardian) -[:DROPS]-> (rawfish),
    (hoglin) -[:DROPS]-> (rawporkchop),
    (hoglin) -[:DROPS]-> (leather),
    (magmacube) -[:DROPS]-> (magmacream),
    (phantom) -[:DROPS]-> (phantommem),
    (pillager) -[:DROPS]-> (arrow),
    (ravager) -[:DROPS]-> (saddle),
    (shulker) -[:DROPS]-> (shulkshell),
    (skeleton) -[:DROPS]-> (bow),
    (skeleton) -[:DROPS]-> (arrow),
    (skeleton) -[:DROPS]-> (bone),
    (slime) -[:DROPS]-> (slimeball),
    (vindicator) -[:DROPS]-> (emerald),
    (witch) -[:DROPS]-> (glassbottle),
    (witch) -[:DROPS]-> (glowstonedust),
    (witch) -[:DROPS]-> (gunpowder),
    (witch) -[:DROPS]-> (redstone),
    (witch) -[:DROPS]-> (stick),
    (witch) -[:DROPS]-> (spidereye),
    (witch) -[:DROPS]-> (sugar),
    (wither) -[:DROPS]-> (netherstar),
    (witherskeleton) -[:DROPS]-> (witherskull),
    (witherskeleton) -[:DROPS]-> (bone),
    (witherskeleton) -[:DROPS]-> (coal),
    (zoglin) -[:DROPS]-> (rottenflesh),
    (zombie) -[:DROPS]-> (rottenflesh),
    (zombie) -[:DROPS]-> (ironingot),
    (zombie) -[:DROPS]-> (carrot),
    (zombie) -[:DROPS]-> (potato),
    (gravel) -[:DROPS]-> (flint),
    (glowstone) -[:DROPS]-> (glowstonedust),
    (amethystclus) -[:DROPS]-> (amethystshard),
    (coalore) -[:DROPS]-> (coal),
    (diamondore) -[:DROPS]-> (diamond),
    (redstoneore) -[:DROPS]-> (redstone),
    (emeraldore) -[:DROPS]-> (emerald),
-- spawns relationship
    -- resources
    (overworld) -[:SPAWNS]-> (wood),
    (overworld) -[:SPAWNS]-> (plank),
    (overworld) -[:SPAWNS]-> (stick),
    (overworld) -[:SPAWNS]-> (stone),
    (overworld) -[:SPAWNS]-> (cobblestone),
    (overworld) -[:SPAWNS]-> (gravel),
    (overworld) -[:SPAWNS]-> (flint),
    (overworld) -[:SPAWNS]-> (sand),
    (overworld) -[:SPAWNS]-> (sugarcane),
    (overworld) -[:SPAWNS]-> (amethystclus),
    (overworld) -[:SPAWNS]-> (amethystshard),
    (overworld) -[:SPAWNS]-> (carrot),
    (overworld) -[:SPAWNS]-> (potato),
    (overworld) -[:SPAWNS]-> (rawfish),
    (overworld) -[:SPAWNS]-> (coalore),
    (overworld) -[:SPAWNS]-> (coal),
    (overworld) -[:SPAWNS]-> (ironore),
    (overworld) -[:SPAWNS]-> (ironnugget),
    (overworld) -[:SPAWNS]-> (ironingot),
    (overworld) -[:SPAWNS]-> (goldore),
    (overworld) -[:SPAWNS]-> (goldnugget),
    (overworld) -[:SPAWNS]-> (goldingot),
    (overworld) -[:SPAWNS]-> (diamondore),
    (overworld) -[:SPAWNS]-> (diamond),
    (overworld) -[:SPAWNS]-> (copperore),
    (overworld) -[:SPAWNS]-> (copperingot),
    (overworld) -[:SPAWNS]-> (redstoneore),
    (overworld) -[:SPAWNS]-> (redstone),
    (overworld) -[:SPAWNS]-> (emeraldore),
    (overworld) -[:SPAWNS]-> (emerald),
    (overworld) -[:SPAWNS]-> (feather),
    (overworld) -[:SPAWNS]-> (egg),
    (overworld) -[:SPAWNS]-> (string),
    (overworld) -[:SPAWNS]-> (leather),
    (overworld) -[:SPAWNS]-> (inksac),
    (overworld) -[:SPAWNS]-> (wool),
    (overworld) -[:SPAWNS]-> (bone),
    (overworld) -[:SPAWNS]-> (spidereye),
    (overworld) -[:SPAWNS]-> (gunpowder),
    (overworld) -[:SPAWNS]-> (bamboo),
    (overworld) -[:SPAWNS]-> (rottenflesh),
    (overworld) -[:SPAWNS]-> (nautilus),
    (overworld) -[:SPAWNS]-> (saddle),
    (overworld) -[:SPAWNS]-> (breezerod),
    (overworld) -[:SPAWNS]-> (arrow),
    (overworld) -[:SPAWNS]-> (heavycore),
    (overworld) -[:SPAWNS]-> (sword),
    (overworld) -[:SPAWNS]-> (pickaxe),
    (overworld) -[:SPAWNS]-> (shovel),
    (overworld) -[:SPAWNS]-> (axe),
    (overworld) -[:SPAWNS]-> (gardenhoe),
    (overworld) -[:SPAWNS]-> (bow),
    (overworld) -[:SPAWNS]-> (fishingrod),
    (overworld) -[:SPAWNS]-> (flintnsteel),
    (nether) -[:SPAWNS]-> (glowstone),
    (nether) -[:SPAWNS]-> (glowstonedust),
    (nether) -[:SPAWNS]-> (goldnugget),
    (nether) -[:SPAWNS]-> (goldingot),
    (nether) -[:SPAWNS]-> (ancientdebris),
    (nether) -[:SPAWNS]-> (netheritedebris),
    (nether) -[:SPAWNS]-> (bone),
    (nether) -[:SPAWNS]-> (gunpowder),
    (nether) -[:SPAWNS]-> (magmacream),
    (nether) -[:SPAWNS]-> (arrow),
    (nether) -[:SPAWNS]-> (saddle),
    (nether) -[:SPAWNS]-> (sword),
    (nether) -[:SPAWNS]-> (bow),
    (end_) -[:SPAWNS]-> (diamond),
    (end_) -[:SPAWNS]-> (emerald),
    (end_) -[:SPAWNS]-> (saddle),
    (end_) -[:SPAWNS]-> (enderpearl),
    (end_) -[:SPAWNS]-> (sword),
    (end_) -[:SPAWNS]-> (pickaxe),
    (end_) -[:SPAWNS]-> (axe),
    (end_) -[:SPAWNS]-> (shovel),
    (end_) -[:SPAWNS]-> (gardenhoe),
    (end_) -[:SPAWNS]-> (ironingot),
    (end_) -[:SPAWNS]-> (goldingot),
    -- mobs
    (overworld) -[:SPAWNS]-> (allay),
    (overworld) -[:SPAWNS]-> (armadillo),
    (overworld) -[:SPAWNS]-> (axolotl),
    (overworld) -[:SPAWNS]-> (bat),
    (overworld) -[:SPAWNS]-> (camel),
    (overworld) -[:SPAWNS]-> (cat),
    (overworld) -[:SPAWNS]-> (chicken),
    (overworld) -[:SPAWNS]-> (cow),
    (overworld) -[:SPAWNS]-> (donkey),
    (overworld) -[:SPAWNS]-> (fish),
    (overworld) -[:SPAWNS]-> (frog),
    (overworld) -[:SPAWNS]-> (horse),
    (overworld) -[:SPAWNS]-> (ocelot),
    (overworld) -[:SPAWNS]-> (parrot),
    (overworld) -[:SPAWNS]-> (pig),
    (overworld) -[:SPAWNS]-> (rabbit),
    (overworld) -[:SPAWNS]-> (sheep),
    (overworld) -[:SPAWNS]-> (sniffer),
    (overworld) -[:SPAWNS]-> (squid),
    (overworld) -[:SPAWNS]-> (turtle),
    (overworld) -[:SPAWNS]-> (villager),
    (overworld) -[:SPAWNS]-> (bee),
    (overworld) -[:SPAWNS]-> (dolphin),
    (overworld) -[:SPAWNS]-> (drowned),
    (overworld) -[:SPAWNS]-> (enderman),
    (overworld) -[:SPAWNS]-> (fox),
    (overworld) -[:SPAWNS]-> (goat),
    (overworld) -[:SPAWNS]-> (irongolem),
    (overworld) -[:SPAWNS]-> (llama),
    (overworld) -[:SPAWNS]-> (panda),
    (overworld) -[:SPAWNS]-> (polarbear),
    (overworld) -[:SPAWNS]-> (spider),
    (overworld) -[:SPAWNS]-> (wolf),
    (overworld) -[:SPAWNS]-> (breeze),
    (overworld) -[:SPAWNS]-> (creaking),
    (overworld) -[:SPAWNS]-> (creeper),
    (overworld) -[:SPAWNS]-> (elderguard),
    (overworld) -[:SPAWNS]-> (evoker),
    (overworld) -[:SPAWNS]-> (guardian),
    (overworld) -[:SPAWNS]-> (phantom),
    (overworld) -[:SPAWNS]-> (pillager),
    (overworld) -[:SPAWNS]-> (ravager),
    (overworld) -[:SPAWNS]-> (silverfish),
    (overworld) -[:SPAWNS]-> (skeleton),
    (overworld) -[:SPAWNS]-> (slime),
    (overworld) -[:SPAWNS]-> (vex),
    (overworld) -[:SPAWNS]-> (vindicator),
    (overworld) -[:SPAWNS]-> (warden),
    (overworld) -[:SPAWNS]-> (witch),
    (overworld) -[:SPAWNS]-> (wither),
    (overworld) -[:SPAWNS]-> (zombie),
    (nether) -[:SPAWNS]-> (strider),
    (nether) -[:SPAWNS]-> (piglin),
    (nether) -[:SPAWNS]-> (zombiepigman),
    (nether) -[:SPAWNS]-> (blaze),
    (nether) -[:SPAWNS]-> (enderman),
    (nether) -[:SPAWNS]-> (ghast),
    (nether) -[:SPAWNS]-> (hoglin),
    (nether) -[:SPAWNS]-> (magmacube),
    (nether) -[:SPAWNS]-> (piglinbrute),
    (nether) -[:SPAWNS]-> (witherskeleton),
    (nether) -[:SPAWNS]-> (zoglin),
    (end_) -[:SPAWNS]-> (enderdragon),
    (end_) -[:SPAWNS]-> (enderman),
    (end_) -[:SPAWNS]-> (endermite),
    (end_) -[:SPAWNS]-> (shulker),
-- crafts relationship
    (wood) -[:CRAFTS]-> (plank),
    (plank) -[:CRAFTS]-> (stick),
    (sand) -[:CRAFTS]-> (glass),
    (glass) -[:CRAFTS]-> (glassbottle),
    (sugarcane) -[:CRAFTS]-> (sugar),
    (ironnugget) -[:CRAFTS]-> (ironingot),
    (ironore) -[:CRAFTS]-> (ironingot),
    (goldnugget) -[:CRAFTS]-> (goldingot),
    (goldore) -[:CRAFTS]-> (goldingot),
    (netheritedebris) -[:CRAFTS]-> (netheriteingot),
    (goldingot) -[:CRAFTS]-> (netheriteingot),
    (feather) -[:CRAFTS]-> (arrow),
    (stick) -[:CRAFTS]-> (arrow),
    (flint) -[:CRAFTS]-> (arrow),
    (stick) -[:CRAFTS]-> (sword),
    (plank) -[:CRAFTS]-> (sword),
    (cobblestone) -[:CRAFTS]-> (sword),
    (goldingot) -[:CRAFTS]-> (sword),
    (ironingot) -[:CRAFTS]-> (sword),
    (diamond) -[:CRAFTS]-> (sword),
    (netheriteingot) -[:CRAFTS]-> (sword),
    (stick) -[:CRAFTS]-> (pickaxe),
    (plank) -[:CRAFTS]-> (pickaxe),
    (cobblestone) -[:CRAFTS]-> (pickaxe),
    (goldingot) -[:CRAFTS]-> (pickaxe),
    (ironingot) -[:CRAFTS]-> (pickaxe),
    (diamond) -[:CRAFTS]-> (pickaxe),
    (netheriteingot) -[:CRAFTS]-> (pickaxe),
    (stick) -[:CRAFTS]-> (shovel),
    (plank) -[:CRAFTS]-> (shovel),
    (cobblestone) -[:CRAFTS]-> (shovel),
    (goldingot) -[:CRAFTS]-> (shovel),
    (ironingot) -[:CRAFTS]-> (shovel),
    (diamond) -[:CRAFTS]-> (shovel),
    (netheriteingot) -[:CRAFTS]-> (shovel),
    (stick) -[:CRAFTS]-> (axe),
    (plank) -[:CRAFTS]-> (axe),
    (cobblestone) -[:CRAFTS]-> (axe),
    (goldingot) -[:CRAFTS]-> (axe),
    (ironingot) -[:CRAFTS]-> (axe),
    (diamond) -[:CRAFTS]-> (axe),
    (netheriteingot) -[:CRAFTS]-> (axe),
    (stick) -[:CRAFTS]-> (gardenhoe),
    (plank) -[:CRAFTS]-> (gardenhoe),
    (cobblestone) -[:CRAFTS]-> (gardenhoe),
    (goldingot) -[:CRAFTS]-> (gardenhoe),
    (ironingot) -[:CRAFTS]-> (gardenhoe),
    (diamond) -[:CRAFTS]-> (gardenhoe),
    (netheriteingot) -[:CRAFTS]-> (gardenhoe),
    (stick) -[:CRAFTS]-> (fishingrod),
    (string) -[:CRAFTS]-> (fishingrod),
    (stick) -[:CRAFTS]-> (bow),
    (string) -[:CRAFTS]-> (bow),
    (breezerod) -[:CRAFTS]-> (mace),
    (heavycore) -[:CRAFTS]-> (mace),
    (ironingot) -[:CRAFTS]-> (shears),
    (copperingot) -[:CRAFTS]-> (brush),
    (feather) -[:CRAFTS]-> (brush),
    (flint) -[:CRAFTS]-> (flintnsteel),
    (ironingot) -[:CRAFTS]-> (flintnsteel),
    (amethystshard) -[:CRAFTS]-> (spyglass),
    (copperingot) -[:CRAFTS]-> (spyglass),