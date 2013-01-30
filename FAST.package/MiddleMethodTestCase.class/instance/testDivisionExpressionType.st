tests
testDivisionExpressionType
	self assert: (middleMethod statements last expression isMemberOf: FASTMessageSend)