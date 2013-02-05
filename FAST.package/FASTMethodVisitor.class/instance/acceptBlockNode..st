visitor-double dispatching
acceptBlockNode: aBlockNode 
  	 
 	| blockLiteral blockDefinition blockVisitor |
 	blockDefinition := self addToModel: FASTBlockDefinition new. 
	[aBlockNode arguments 
		do: [:aVariableNode | | fastParameter |
 			fastParameter := self addToModel: FASTNamedEntity new.
			fastParameter name: aVariableNode name.
 			blockDefinition parameters add: fastParameter]]. 
 	
 	blockVisitor := FASTMethodVisitor on: importer.
 	blockVisitor
 		initializeWithClass: theClass
 		famixMethod: famixMethod
 		fastMethod: blockDefinition
 		methodScope: methodScope.	
 	
 	blockVisitor visitNode: aBlockNode body.
 	
 	blockLiteral := self addToModel: FASTBlockExpression new.
 	blockLiteral
 		block: blockDefinition.
 	^ blockLiteral