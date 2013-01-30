tests
testAssignmentExpressionType
	self assert: (middleMethod statements first expression isMemberOf: FASTAssignmentExpression)