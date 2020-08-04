utilities
closeWindowsWithLabel: aLabel

	(self windowsWithLabel: aLabel) do: [:each | each abandon]