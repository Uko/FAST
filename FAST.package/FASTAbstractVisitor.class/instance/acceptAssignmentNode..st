*FAST-Smalltalk-Model-Extension
acceptAssignmentNode: anAssignmentNode
	self
		visitNode: anAssignmentNode variable;
		visitNode: anAssignmentNode expression