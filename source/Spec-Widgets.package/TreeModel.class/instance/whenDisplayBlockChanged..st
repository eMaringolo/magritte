protocol-events
whenDisplayBlockChanged: aBlock
	"Set a block to perform when a new displayBlock is set"

	wrapBlockHolder whenChangedDo: aBlock