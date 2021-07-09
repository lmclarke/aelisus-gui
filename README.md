A Mudlet GUI for Aelisus MUD.

# Instructions:

- Install the package into a fresh Mudlet profile.
- Adjust main window font size and wrap to suit your screen.
- Use 'find prompt' if the prompt didn't automatically populate.
- See the help alias for using the gui (guihelp) and set your console font size if desired
- Check 'map help' for information on how to start mapping. 
- You need Mudlet's generic_mapper script in order for the GUI to work.

# Features:

- Gauge toolbar for HP, Mana, Moves, and XP TNL
- Quick-view statistics console with some useful info
- GMCP-populated wherelist
- GMCP-populated affects tracker
- Chat box with common communication methods captured
- Mapper console, though you have to make your own maps! (map help)
- Queuing system with customizable delay timer
- Icon bar with links to commands and some helpful links, including:
- Icon for note/desc/app/etc formatter from CF adapted for Aelisus
- Numpad mapping for movement, can be disabled
- Clickable URLs
- Tiny quality of life tweaks, such as highlighting and the sayto command

# Known Issues:

- I haven't updated the mapper to use GMCP yet. It works well, but it's not perfect. You'll want to familiarize yourself with the commands in 'map help' so you can make adjustments if need be.
- Aelisus has a LOT of things that print with [] at the beginning with nothing further to set them apart, a whole lot of which are channels. Anything with [] at the start is thus caught as if it were a channel and printed to the chatbox.
- Inventory and equipment are using the CF-style trigger captures, which I've noticed aren't very sleek (though super clever way to handle it - hats off). This will be adapted to GMCP as soon as feasible.

# Planned Features:
- GMCP mapping.
- Group leader reporting console.
- Items, mobs, and people in room console.
- Theme-ing options on the user end.
