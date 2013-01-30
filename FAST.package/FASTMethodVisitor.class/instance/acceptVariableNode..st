visitor-double dispatching
acceptVariableNode: aVariableNode 
 	| fastVariableExpression |
  	self extractCommentsFromNode: aVariableNode.
  	
 	fastVariableExpression := importer addEntity: FASTVariableExpression new.
 	fastVariableExpression variable: (importer addEntity: (FASTNamedEntity new name: aVariableNode name)).
	super acceptVariableNode: aVariableNode.
 	^ fastVariableExpression