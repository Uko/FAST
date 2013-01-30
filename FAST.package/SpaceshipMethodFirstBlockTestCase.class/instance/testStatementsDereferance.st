tests
testStatementsDereferance
	self assert: (block statements allSatisfy: [ :statement | statement methodDefinition == block ])