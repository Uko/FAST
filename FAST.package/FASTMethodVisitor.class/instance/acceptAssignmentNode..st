visitor-double dispatching
acceptAssignmentNode: anAssignmentNode 
	| assignment | 
 	
	assignment := importer addEntity: FASTAssignmentExpression new.
	assignment
		variable: ((importer addEntity: FASTNamedEntity new) name: anAssignmentNode variable name);
		expression: (self visitNode: anAssignmentNode value).
  	^ assignment