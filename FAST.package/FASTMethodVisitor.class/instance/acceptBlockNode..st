visitor-double dispatching
acceptBlockNode: aBlockNode 
  	 
 	| blockLiteral blockDefinition |
 	blockDefinition := self addToModel: FASTBlockDefinition new. 
	aBlockNode arguments 
		do: [:aVariableNode | | fastParameter |
 			fastParameter := self addToModel: FASTNamedEntity new.
			fastParameter name: aVariableNode name.
 			blockDefinition parameters add: fastParameter]. 
 	
 	(self cloneWithFastBehaviouralEntity: blockDefinition) visitNode: aBlockNode body.
 	
 	blockLiteral := self addToModel: FASTBlockExpression new.
 	blockLiteral block: blockDefinition.
 	^ blockLiteral