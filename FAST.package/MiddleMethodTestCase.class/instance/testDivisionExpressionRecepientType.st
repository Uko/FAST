tests
testDivisionExpressionRecepientType
	self assert: (middleMethod statements last expression receiver isMemberOf: FASTVariableExpression)