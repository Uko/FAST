as yet unclassified
acceptReturnStatementNode: aReturnStatementNode
	|statement|
	statement := self addToModel: FASTJavaReturnStatement new.
	statement expression: (self visitNode: aReturnStatementNode expression).
	statement expression parentStatement: statement.
	^ statement