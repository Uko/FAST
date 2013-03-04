tests
testStatementsType
	self
		assert: (middleMethod statements first isMemberOf: FASTSmalltalkExpressionStatement);
		assert: (middleMethod statements last isMemberOf: FASTSmalltalkReturnStatement)