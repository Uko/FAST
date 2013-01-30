tests
testEqualsExpressionParameterType
	self assert: (spaceshipMethod statements first expression receiver arguments first isMemberOf: FASTVariableExpression)