protocol-events
whenMultiSelectionChanged: aBlock
	<api: #event>
	"Set a block to value when the multiSelection value has changed"
	
	multiSelection whenChangedDo: aBlock