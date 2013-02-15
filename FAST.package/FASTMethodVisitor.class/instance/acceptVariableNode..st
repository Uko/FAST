visitor-double dispatching
acceptVariableNode: aVariableNode 
 	| fastVariableExpression |
  	"self extractCommentsFromNode: aVariableNode."
  	
 	fastVariableExpression := self addToModel: FASTVariableExpression new.
 	fastVariableExpression variable: (self addToModel: (FASTNamedEntity new name: aVariableNode name)).
 	^ fastVariableExpression