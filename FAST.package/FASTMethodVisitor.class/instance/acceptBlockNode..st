visitor-double dispatching
acceptBlockNode: aBlockNode 
  	 
 	| blockLiteral blockDefinition blockVisitor |
 	blockDefinition := importer addEntity: FASTBlockDefinition new. 
	[aBlockNode arguments 
		do: [:aVariableNode | | fastParameter |
 			fastParameter := importer addEntity: FASTNamedEntity new.
			fastParameter name: aVariableNode name.
 			blockDefinition parameters add: fastParameter]]. 
 	
 	blockVisitor := FASTMethodVisitor on: importer.
 	blockVisitor
 		initializeWithClass: theClass
 		famixMethod: famixMethod
 		fastMethod: blockDefinition
 		methodScope: methodScope.	
 	
 	blockVisitor visitNode: aBlockNode body.
 	
 	blockLiteral := importer addEntity: FASTBlockExpression new.
 	blockLiteral
 		block: blockDefinition.
 	^ blockLiteral