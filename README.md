# tome-cleaner-descriptions-revised
This is a fork of Cleaner Item Descriptions v2.1.4 by Recaiden (which itself is a fork of Better Item Descriptions) which makes Item Stats easier to read... There were just a couple tweaks I wanted to make:

## This version:
- corrects a small miscalculation for the line length when looking at item stats (not configured for all zoom levels/custom settings)--this allows the stats to individually flow to the next line and line up the indents (even works when comparing items with +ctrl) without breaking between the stat_desc and number value.
- restores the 'stat seperator' as a white comma (a white / in default item desc)
- shows Str/Dex/Con etc. with the number value AFTER the stat_desc; ex: "Str +2, Con +1" (as opposed to other stats, which show BEFORE: "+5 Lightning, +10 Fire" etc.)

### Known bugs:
- (zOmnibus's inscription-compare ONLY) comparing a shield in the inventory when not having a comparable item equipped throws a lua exception (exists in original addon)


**Note:**
I don't actually know LUA programming, my main language is Java... As such, I have mostly left the original author's code intact (@Recaiden)
Any corrections/tips are welcome, thanks!

Original
https://steamcommunity.com/sharedfiles/filedetails/?id=2311449548

---
As with the original "Cleaner Item Descriptions", this works with zOmnibus's inscription-compare feature
- sorts all stats by category
- item's passive power always the same blue color
- item's usable power - always yellow
- all rarity categories are displayed
- encumbrance value moved to the right under item name
- "on hit" powers always green
- "Stats" have an orange highlight and placed before others
