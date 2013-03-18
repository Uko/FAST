tests
testStatementsCount
	self assert: spaceshipMethod   statementsCount equals: 1.
	self assert: scopeMethod       statementsCount equals: 4.
	self assert: nestMethod        statementsCount equals: 1. 
	self assert: sendMessageMethod statementsCount equals: 1.
	self assert: returnMethod      statementsCount equals: 1.
	self assert: literalMethod     statementsCount equals: 9.
	self assert: middleMethod      statementsCount equals: 2