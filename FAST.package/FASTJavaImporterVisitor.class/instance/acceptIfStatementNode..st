as yet unclassified
acceptIfStatementNode:  anIfStatementNode
	|statement|
	statement := self addToModel: FASTIfStatement new.
	statement condition: (self visitNode: anIfStatementNode condition).
	statement condition parentStatement: statement.
	
	statement thenBody: (self visitNode: anIfStatementNode thenPart).
	statement thenBody parentStatement: statement.
	
	anIfStatementNode elsePart ifNotNil: [ 
		statement elseBody: (self visitNode: anIfStatementNode elsePart).
		statement elseBody parentStatement: statement].
	
	^ statement