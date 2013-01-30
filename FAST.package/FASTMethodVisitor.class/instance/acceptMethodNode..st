as yet unclassified
acceptMethodNode: aMethodNode 

aMethodNode arguments 
  	do: 
 		[:aVariableNode | | fastParameter |   					
 			fastParameter := importer addEntity: FASTVariable new. 
 			fastParameter name: aMethodNode name.
 			fastMethod parameters add: fastParameter]. 
  	super acceptMethodNode: aMethodNode 