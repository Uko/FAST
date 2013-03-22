as yet unclassified
acceptLocalVariableDeclarationStatementNode: aLocalVariableDeclarationStatementNode
	|statement|
	statement := self addToModel: FASTVariableDeclarationStatement new.
	aLocalVariableDeclarationStatementNode declarators do: [ :each | statement declarators add: (self visitNode: each) ].
	^ statement