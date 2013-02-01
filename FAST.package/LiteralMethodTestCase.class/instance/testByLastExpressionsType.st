tests
testByLastExpressionsType
	literalMethod statements asArray allButLast do: [ :statement |
		self assert: statement expression class equals: FASTAssignmentExpression ]
