visitor-double dispatching
acceptMethodNode: aMethodNode 

	aMethodNode arguments 
  	do:  [:aVariableNode | | fastParameter |   					
 			fastParameter := self addToModel: FASTNamedEntity new. 
 			fastParameter name: aVariableNode name.
 			fastMethod parameters add: fastParameter].
		
	self acceptSequenceNode: aMethodNode body