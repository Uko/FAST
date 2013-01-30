as yet unclassified
acceptAssignmentNode: assignmentNode
	| assignment |
	assignment := FASTAssignmentExpression new.
	assignment expression: (self visitNode: assignmentNode value).
	assignment variable: (self getStructuralEntityByName: assignmentNode variable name).
	^ assignment
	