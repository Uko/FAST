as yet unclassified
createVariable: aVariableNode 
 	| fastVariable |
	fastVariable := self addToModel: FASTNamedEntity new.
	fastVariable
		name: aVariableNode name;
		famixNamedEntity: (fastMethod scope resolve: aVariableNode name).
	^ fastVariable