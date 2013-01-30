visitor-double dispatching
acceptBlockNode: aBlockNode 
  	 
 	| blockLiteral blockDefinition blockVisitor |
 	blockDefinition := importer addEntity: FASTMethodDefinition new.
  	importer importingContext shouldImportLocalVariable 
  		ifTrue: 
  			[aBlockNode arguments 
  				do: 
 					[:aVariableNode | | fastParameter |
 						fastParameter := importer addEntity: FASTVariable new.
						fastParameter name: aVariableNode name.
 						blockDefinition parameters add: fastParameter]]. 
 	
 	blockVisitor := FASTMethodVisitor on: importer.
 	blockVisitor
 		initializeWithClass: theClass
 		famixMethod: famixMethod
 		fastMethod: blockDefinition
 		methodScope: methodScope.	
 	
 	blockVisitor visitNode: aBlockNode body.
 	
 	blockLiteral := importer addEntity: FASTBlockLiteral new.
 	blockLiteral
 		block: blockDefinition.
 	^ blockLiteral