as yet unclassified
acceptLocalVariableDeclarationStatementNode: aLocalVariableDeclarationStatementNode
	|statenet|
	statenet := self addToModel: FASTVariableDeclarationStatement new.
	aLocalVariableDeclarationStatementNode declarators do: [ :each | statenet declarators add: (self visitNode: each) ].
	^ statenet