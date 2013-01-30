tests
testEqualsExpressionParameterType
	self assert: (spaceshipMethod statements first expression recepient parameters first isMemberOf: FASTVariableExpression)