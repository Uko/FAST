tests
testEqualsExpressionRecepientType
	self assert: (spaceshipMethod statements first expression receiver receiver isMemberOf: FASTVariableExpression)