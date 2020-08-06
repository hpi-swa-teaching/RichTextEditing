resetting
clearAllTemplatesCachedDictionaries

	self availableTemplates do: [:each | each clearCachedDictionaries]