as yet unclassified
acceptVariableNode: variableNode
	| variable |
	variable := FASTVariableExpression new.
	variable value: (self getStructuralEntityByName: variableNode name).
	^ variable