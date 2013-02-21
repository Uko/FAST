tests
testStatementsDereferance
	self assert: (block statements allSatisfy: [ :statement | statement parentStatementBlock parentBehaviouralEntity == block ])