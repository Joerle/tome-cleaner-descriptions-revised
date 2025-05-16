long_name = "Cleaner Item Descriptions REVISED"
short_name = "cleaner-descriptions-revise" -- Determines the name of your addon's file.
for_module = "tome"
version = {1,7,0}
addon_version = {0,1,1}
weight = 49 -- needs to load before ZOmnibus for compatability
author = {"Joerle", "Recaiden"}
homepage = ''
description = [[This is a fork of Cleaner Item Descriptions v2.1.4 (which itself is a fork of Better Item Descriptions) which makes Item Stats easier to read.

This version:
- corrects a small miscalculation for the line length when looking at item stats (not configured for all zoom levels/custom settings)--this allows the stats to correctly flow to the next line and line up the indents (even works when comparing items with +ctrl).
- restores the 'stat seperator' as a white comma (a white / in default item desc)
- shows Str/Dex/Con etc. with the numerical value AFTER the stat_desc; ex: "Str +2, Con +1" (as opposed to other stats, which show "+5 Lightning, +10 Fire" etc.)

Known bugs:
- comparing a shield in the inventory when not having a comparable item equipped throws a lua exception

As with the original "Cleaner Item Descriptions", this works with zOmnibus's inscription-compare feature
- sorts all stats by category
- item's passive power always the same blue color
- item's usable power - always yellow
- all rarity categories are displayed
- encumbrance value moved to the right under item name
- "on hit" powers always green
- "Stats" have an orange highlight and placed before others]]
tags = {'interface','item','description','better','cleaner','redux','tooltip'} -- tags MUST immediately follow description

superload = true
hooks = true
