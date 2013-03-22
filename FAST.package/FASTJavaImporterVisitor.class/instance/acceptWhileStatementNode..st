as yet unclassified
acceptWhileStatementNode:  aWhileStatementNode
	|statement|
	statement := self addToModel: FASTWhileStatement new.
	statement condition: (self visitNode: aWhileStatementNode expression).
	statement condition parentStatement: statement.
	statement body: (self visitNode: aWhileStatementNode statement).
	statement body parentStatement: statement.
	^ statement