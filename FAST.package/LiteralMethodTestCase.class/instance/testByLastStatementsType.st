tests
testByLastStatementsType
	literalMethod statements asArray allButLast do: [ :statement |
		self assert: statement class equals: FASTExpressionStatement ]