I am a class containing help topics on SquidWord. The help provided by me is automatically included in the Squeak system help.

You can add a new help page by creating a new method on class side returning a HelpTopic and adding the selector of the new method in the #pages method.
It is recommended to edit the text of a help topic inside the HelpBrowser (simply alter the text of the page and press Ctrl-S to save). 
The respective method for this topic will then be updated automatically.