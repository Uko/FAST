visitor-double dispatching
acceptSequenceNode: aSequenceNode
	aSequenceNode temporaries
		do: [ :aVariableNode | 
			| fastLocal |
			fastLocal := self addToModel: FASTNamedEntity new.
			fastLocal name: aVariableNode name.
			fastMethod localVariables add: fastLocal ].
	aSequenceNode statements do: [ :each | self visitStatementNode: each ]