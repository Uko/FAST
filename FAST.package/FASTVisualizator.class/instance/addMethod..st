as yet unclassified
addMethod: aFastMethodNode
	| methodNode statementNodes |
	methodNode := ROLabel elementOn: aFastMethodNode name.
	view add: methodNode.
	
	statementNodes := aFastMethodNode statements collect: [ :statement | self addStatement: statement ].
	
	statementNodes do: [ :statement |
		| edge |
			edge := ROEdge from: methodNode to: statement.
			edge + ROLine red.
			view add: statement; add: edge ].
	
	statementNodes add: methodNode.
	
	ROTreeLayout on: statementNodes.
	
	^ methodNode