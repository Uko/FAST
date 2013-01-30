addingNodes
addMessage:  aFastMessage
	| messageNode |
	messageNode := self addRONodeFrom: aFastMessage.
	
	aFastMessage receiver ifNotNil: [
		view add: (ROEdge lineFrom: messageNode to: (self addExpression: aFastMessage receiver)) ].
	aFastMessage arguments do: [ :argument |
		view add: (ROEdge lineFrom: messageNode to: (self addExpression: argument)) ].

	^ messageNode
	
	