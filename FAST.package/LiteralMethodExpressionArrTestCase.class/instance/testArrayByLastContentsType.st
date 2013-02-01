tests
testArrayByLastContentsType
	array contents asArray allButLast do: [:each|
		self assert: each class equals: FASTVariableExpression]