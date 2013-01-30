as yet unclassified
addStatement: aFastStatementNode
	| statementNode edge expressionNode |
	statementNode := ROLabel elementOn: aFastStatementNode name.
	view add: statementNode.
	
	expressionNode := self addExpression: aFastStatementNode expression.
	
	edge := ROEdge from: statementNode to: expressionNode.
	edge + ROLine red.
	
	view add: edge; add: expressionNode.
	
	ROTreeLayout on: (Array with: statementNode with: expressionNode).
	
	^ statementNode