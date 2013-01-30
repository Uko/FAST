addingNodes
addBlock: aFastBlock
	| blockNode |
	blockNode := self addRONodeFrom: aFastBlock.
	
	^ blockNode
	
	