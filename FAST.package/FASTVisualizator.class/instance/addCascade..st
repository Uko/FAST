addingNodes
addCascade: aFastCascade
	| cascadeNode |
	cascadeNode := self addRONodeFrom: aFastCascade.
	
	aFastCascade messages do: [ :message |
		view add: (ROEdge lineFrom: cascadeNode to: (self addExpression: message))].
	
	^ cascadeNode
	
	