-- Query 1: Find all the tools. 
MATCH (t:Tool)
RETURN t
-- Query 2: Find all the mobs.
MATCH (m:Mob)
RETURN m
-- Query 3: Find all the resources.
MATCH (r:Resource)
RETURN r
-- Query 4: Find all the passive mobs
MATCH (m:Mob {type:"Passive"})
RETURN m
-- Query 5: Find all all resources that you can craft, but can't be dropped.
MATCH (r:Resource {craftable:"Yes", droppable:"No"})
RETURN r
-- Query 6: Find all resources that you can't craft, but can be dropped.
MATCH (r:Resource {craftable:"No", droppable:"Yes"})
RETURN r
-- Query 7: Find all the mobs that can be found in the nether.
MATCH (m:Mob) <-[:SPAWNS]- (n:Dimension {name:"Nether"})
RETURN m.name,n.name
-- Query 8: Find all the resources that spawn in the overworld.
MATCH (r:Resource) <-[:SPAWNS]- (n:Dimension {name:"Overworld"})
RETURN r.name,n.name
-- Query 9: Find all the hostile mobs that spawn in the overworld.
MATCH (m:Mob {type:"Hostile"}) <-[:SPAWNS]- (n:Dimension {name:"Overworld"})
RETURN m.name,n.name
-- Query 10: Find all neutral mobs and where they spawn.
MATCH (m:Mob {type:"Neutral"}) <-[:SPAWNS]- (n:Dimension)
RETURN m.name,m.type, n.name
-- Query 11: Find items that are craftable, and what items are used to craft them.
MATCH (r1:Resource {craftable:"Yes"}) -[:CRAFTS]-> (r2:Resource)
RETURN r2.name as Item, r1.name as Crafted_With
-- Query 12: What items are dropped by the drowned mob?
MATCH (d:Mob {name:"Drowned"}) -[:DROPS]-> (r:Resource)
RETURN d.name, r.name
-- Query 13: What resources are dropped when you break a block?
MATCH (r1:Resource) -[:DROPS]-> (r2:Resource)
RETURN r1.name, r2.name
-- Query 14: What resources do you need to craft an arrow?
MATCH (r1:Resource) -[:CRAFTS]-> (r2:Resource {name:"Arrow"})
RETURN r1.name, r2.name
-- Query 15: How many hostile mobs are there in each dimension?
MATCH (d:Dimension) -[:SPAWNS]-> (m:Mob {type:"Hostile"})
RETURN d.name, count(m) 
-- Query 16: What mobs drop leather?
MATCH (m:Mob) -[:DROPS]-> (r:Resource {name:"Leather"})
RETURN m.name
-- Query 17: How many total passive mobs are there?
MATCH (m:Mob {type:"Passive"})
RETURN m.type, count(m)
-- Query 18: What tools need string to be crafted?
MATCH (s:Resource {name:"String"}) -[:CRAFTS]-> (t:Tool)
RETURN t.name
-- Query 19: What craft-able items are crafted using non-craft-able items?
MATCH (r1:Resource {craftable:"No"}) -[:CRAFTS]-> (r2:Resource {craftable:"Yes"})
RETURN r2.name as Item, r1.name as Crafted_With
-- Query 20: What mobs drop raw meat?
MATCH (m:Mob) -[:DROPS]-> (r:Resource)
WHERE r.name CONTAINS 'Raw'
RETURN m.name, r.name