tests
testStatementsType
	self
		assert: (middleMethod statements first isMemberOf: FASTExpressionStatement);
		assert: (middleMethod statements last isMemberOf: FASTReturnStatement)