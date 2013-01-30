tests
testDivisionExpressionParameterType
	self assert: (middleMethod statements last expression arguments first isMemberOf: FASTNumberLiteral)