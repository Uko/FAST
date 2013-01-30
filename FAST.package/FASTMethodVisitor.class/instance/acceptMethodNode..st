visitor-double dispatching
acceptMethodNode: aMethodNode 

	aMethodNode arguments 
  	do:  [:aVariableNode | | fastParameter |   					
 			fastParameter := importer addEntity: FASTNamedEntity new. 
 			fastParameter name: aVariableNode name.
 			fastMethod parameters add: fastParameter]. 
  	^ super acceptMethodNode: aMethodNode 