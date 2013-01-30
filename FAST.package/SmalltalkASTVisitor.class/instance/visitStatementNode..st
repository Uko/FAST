as yet unclassified
visitStatementNode: aStatement
	| statement expression  |
	(aStatement isMemberOf: RBReturnNode)
		ifTrue: [
			statement := FASTReturnStatement new.
			expression := self visitNode: aStatement value.
		]
		ifFalse: [
			statement := FASTExpressionStatement new.	
			expression := self visitNode: aStatement.
		].
	statement expression: expression.
	^ statement