as yet unclassified
acceptAssignmentNode: anAssignmentNode
	self visitNode: anAssignmentNode variable.
	stream space; nextPutAll: ':='; space.
	self visitNode: anAssignmentNode expression