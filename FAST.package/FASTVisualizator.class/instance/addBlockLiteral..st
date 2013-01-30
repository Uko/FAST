addingNodes
addBlockLiteral: aFastBlockLiteral
	| blockLiteralNode |
	blockLiteralNode := self addRONodeFrom: aFastBlockLiteral.
	
	
	^ blockLiteralNode
	
	