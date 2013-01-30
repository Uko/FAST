tests
testSumExpressionParameterType
	self assert: (middleMethod statements first expression expression parameters first isMemberOf: FASTVariableExpression)