protocol
setSelection: anInterval
	<api: #st getter: #getSelection>
	"Set the text selection without changing the readSelectionBlock"

	self readSelectionBlock: [ anInterval ].
	self widget
		ifNotNil: [:w | w setSelection: anInterval ]