addingNodes
addMessage:  aFastMessage
	| messageNode |
	messageNode := self addRONodeFrom: aFastMessage.
	
	aFastMessage recepient ifNotNil: [
		view add: (ROEdge lineFrom: messageNode to: (self addExpression: aFastMessage recepient))].	
	aFastMessage parameters do: [ :parameter |
		view add: (ROEdge lineFrom: messageNode to: (self addExpression: parameter))].

	
	^ messageNode
	
	