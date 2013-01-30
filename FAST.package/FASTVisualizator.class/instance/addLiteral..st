addingNodes
addLiteral: aFastLiteral
	| literalNode |
	literalNode := self addRONodeFrom: aFastLiteral.
	
	
	^ literalNode
	
	