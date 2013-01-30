addingNodes
addMessage:  aFastMessage
	| messageNode |
	messageNode := self addRONodeFrom: aFastMessage.
	
	^ messageNode
	
	