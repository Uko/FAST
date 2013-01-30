addingNodes
addVariable: aFastVariable
	| variableNode |
	variableNode := self addRONodeFrom: aFastVariable.
	
	^ variableNode
	
	