tests
testCyclomaticComplexity
	<expectedFailure>
	self assert: spaceshipMethod   cyclomaticComplexity equals: 2.
	self assert: scopeMethod       cyclomaticComplexity equals: 1.
	self assert: nestMethod        cyclomaticComplexity equals: 7.
	self assert: sendMessageMethod cyclomaticComplexity equals: 1.
	self assert: returnMethod      cyclomaticComplexity equals: 1.
	self assert: literalMethod     cyclomaticComplexity equals: 1.
	self assert: middleMethod      cyclomaticComplexity equals: 1