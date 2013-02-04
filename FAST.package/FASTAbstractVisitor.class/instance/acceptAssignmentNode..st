visitor-double dispatching
acceptAssignmentNode: anAssignmentNode
	self
		visitNode: anAssignmentNode variable;
		visitNode: anAssignmentNode expression