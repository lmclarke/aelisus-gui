A Mudlet GUI for Aelisus MUD.

# Instructions:

- Install the package into a fresh Mudlet profile.
- Set font size to 11, and wrap lines at 85 characters (or whatever works best for your screen size; you'll be able to tell when you install the package)
- The 'find prompt' command is your key to making sure everything is populated. This should populate itself automatically when you log in the first time. If it doesn't, manually enter 'find prompt.' If you change your prompt, enter 'find prompt' again to automatically repopulate it. This is needed for just about everything in the GUI to update.
- See the help alias for using the gui (guihelp)
- Check 'map help' for information on how to start mapping. The quick version is 'start mapping' and 'stop mapping.' You can specify area name with 'start mapping Atheln', for example.
- Mudlet comes packaged with GUI dependencies not included with this file. These are: echo, run-lua-code-v4, deleteOldProfiles, and generic_mapper.
- If the font sizes in the console windows are too small for you, click scripts, and go into the Template -> GUI -> Main Boxes folder. Each individual console has its own script in that folder. Look for fontSize = 7, and update to your preferred size.

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
- GMCP inventory/equipment handling.
- Enemy/target reporting in statistics console
- Console font size adjustments from the command line
