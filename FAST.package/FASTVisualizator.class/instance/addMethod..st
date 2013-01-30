addingNodes
addMethod: aFastMethodNode
	| methodNode |
	methodNode := self addRONodeFrom: aFastMethodNode.
	
	aFastMethodNode statements do: [ :statement |
		| edge statementNode |
			statementNode := self addStatement: statement.
			edge := ROEdge lineFrom: methodNode to: statementNode.
			view add: edge ].
	
	^ methodNode