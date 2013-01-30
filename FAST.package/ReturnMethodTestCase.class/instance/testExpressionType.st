tests
testExpressionType
	self assert: (returnMethod statements first expression isMemberOf: FASTVariableExpression)