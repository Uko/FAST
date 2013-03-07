visitor-double dispatching
acceptVariableNode: aVariableNode 
 	| fastVariableExpression |

 	fastVariableExpression := self addToModel: FASTVariableExpression new.
 	fastVariableExpression variable: (self createVariable: aVariableNode).
	fastVariableExpression variable parentVariableExpression: fastVariableExpression.
 	^ fastVariableExpression