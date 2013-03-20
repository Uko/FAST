as yet unclassified
acceptIdentifierNode: anIdentifierNode

	| fastVariableExpression |
	fastVariableExpression := self addToModel: FASTVariableExpression new.
 	fastVariableExpression variable: (self createVariable: anIdentifierNode).
	fastVariableExpression variable parentVariableExpression: fastVariableExpression.
 	^ fastVariableExpression