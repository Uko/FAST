addingNodes
addStatement: aFastStatementNode
	| statementNode edge expressionNode |
	statementNode := self addRONodeFrom: aFastStatementNode.
	
	expressionNode := self addExpression: aFastStatementNode expression.
	
	edge := ROEdge lineFrom: statementNode to: expressionNode.
	
	view add: edge; add: expressionNode.
	
	^ statementNode