tests
testStatementType
	self assert: (sendMessageMethod statements first isMemberOf: FASTExpressionStatement)