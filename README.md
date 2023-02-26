A Mudlet GUI for Aelisus MUD.

# Manual Installion Instructions:

- Install the package into a fresh Mudlet profile.
- Adjust main window font size and wrap to suit your screen.
- See the help alias for using the gui (guihelp) and set your console font size if desired
- Remove the generic_mapper.xml file from your Aelisus profile (optional, just has no impact on the current mapper)

## Known Installation Quirks
- Sometimes on a fresh install you have to open the scripts list and click gauges to load them.

# Features:

- Gauge toolbar for HP, Mana, Moves, and XP TNL
- Quick-view statistics console with some useful info
- GMCP-populated wherelist
- GMCP-populated affects tracker
- GMCP target/enemies tracker
- GMCP group members HP/name tracker
- Chat box with common communication methods captured
- Mapper console using GMCP
- Queuing system with customizable delay timer
- Icon bar with links to commands and some helpful links, including:
- Icon for note/desc/app/etc formatter from CF adapted for Aelisus
- Numpad mapping for movement, can be disabled
- Clickable URLs
- Tiny quality of life tweaks, such as highlighting and the sayto command

# Known Issues:

- Aelisus has a LOT of things that print with [] at the beginning with nothing further to set them apart, most but not all of which are channels. Anything with [] at the start is thus caught as if it were a channel and printed to the chatbox.
- Equipment is using the CF-style trigger captures, which aren't very sleek (though super clever way to handle it - hats off). This will be adapted to GMCP as soon as feasible.

# Planned Features:
- Optional server-side automap capture window.
- Items, mobs, and people in room console.
- More theme options on the user end.
