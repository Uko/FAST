tests
testDivisionExpressionRecepientType
	self assert: (middleMethod statements last expression recepient isMemberOf: FASTVariableExpression)