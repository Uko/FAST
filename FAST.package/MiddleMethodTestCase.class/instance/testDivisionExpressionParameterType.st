tests
testDivisionExpressionParameterType
	self assert: (middleMethod statements last expression parameters first isMemberOf: FASTLiteral)