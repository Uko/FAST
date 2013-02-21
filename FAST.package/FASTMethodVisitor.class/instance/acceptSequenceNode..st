visitor-double dispatching
acceptSequenceNode: aSequenceNode
	aSequenceNode temporaries
		do: [ :aVariableNode | 
			| fastLocal |
			fastLocal := self addToModel: FASTNamedEntity new.
			fastLocal name: aVariableNode name.
			fastMethod localVariables add: fastLocal ].
		
	self flag: 'hack to resolve parameters and local vars correctly (because how moose does the resolution for blogs)'.
	fastMethod parameters do: [:var | var famixNamedEntity: (fastMethod scope resolve: var name)].
	fastMethod localVariables do: [:var | var famixNamedEntity: (fastMethod scope resolve: var name)].
	
	fastMethod statementBlock: (self addToModel: FASTStatementBlock new).
	fastMethod statementBlock parentBehaviouralEntity: fastMethod.
	
	aSequenceNode statements do: [ :each | fastMethod statementBlock statements add: ( self visitStatementNode: each) ]