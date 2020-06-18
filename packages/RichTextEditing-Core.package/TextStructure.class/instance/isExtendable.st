testing
isExtendable

	"^ self stylesActivated at: self class extendableStyle"
	^ self attributes anySatisfy: [:each | each mayBeExtended]