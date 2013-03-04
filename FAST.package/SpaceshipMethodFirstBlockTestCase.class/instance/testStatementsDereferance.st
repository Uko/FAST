tests
testStatementsDereferance
	self assert: (block statements allSatisfy: [ :statement | statement parentStatement parentBehaviouralEntity == block ])