addingNodes
addVariableExpression: aFastVariableExpression
	| variableExpressionNode |
	variableExpressionNode := self addRONodeFrom: aFastVariableExpression.
	
	^ variableExpressionNode
	
	