addingNodes
addBlock: aFastBlock
	| blockNode |
	blockNode := self addRONodeFrom: aFastBlock.
	
	aFastBlock statements do: [ :statement |
		| edge statementNode |
			statementNode := self addStatement: statement.
			edge := ROEdge lineFrom: blockNode to: statementNode.
			view add: edge ].
	
	^ blockNode
	
	