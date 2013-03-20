as yet unclassified
createVariable: aVariableNode 
 	| fastVariable |
	fastVariable := self addToModel: FASTNamedEntity new.
	fastVariable name: aVariableNode name.
	^ fastVariable