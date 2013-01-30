initialization
acceptAssignmentNode: anAssignmentNode 
	| assignment | 
 	
	assignment := importer addEntity: FASTAssignmentExpression new.
	assignment
		variable: ((importer addEntity: FASTVariable new) name: anAssignmentNode variable name);
		expression: (self visitNode: anAssignmentNode value).
  	^ assignment