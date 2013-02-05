visitor-double dispatching
acceptAssignmentNode: anAssignmentNode 
	| assignment | 
 	
	assignment := self addToModel: FASTAssignmentExpression new.
	assignment
		variable: ((self addToModel: FASTNamedEntity new) name: anAssignmentNode variable name);
		expression: (self visitNode: anAssignmentNode value).
  	^ assignment