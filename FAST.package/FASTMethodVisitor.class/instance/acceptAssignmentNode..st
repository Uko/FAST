visitor-double dispatching
acceptAssignmentNode: anAssignmentNode 
	| assignment | 
 	
	assignment := self addToModel: FASTAssignmentExpression new.
	assignment
		variable: (self createVariable: anAssignmentNode variable);
		expression: (self visitNode: anAssignmentNode value).
	assignment variable assignmentExpression: assignment.
	assignment expression parentExpression: assignment.
  	^ assignment