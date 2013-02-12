tests
testStatementsCount
	self assert: spaceshipMethod cyclomaticComplexity equals: 1.
	self assert: scopeMethod cyclomaticComplexity equals: 4.
	self assert: sendMessageMethod cyclomaticComplexity equals: 1.
	self assert: returnMethod cyclomaticComplexity equals: 1.
	self assert: literalMethod cyclomaticComplexity equals: 9.
	self assert: middleMethod cyclomaticComplexity equals: 2