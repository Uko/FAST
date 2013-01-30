tests
testEqualsExpressionRecepientType
	self assert: (spaceshipMethod statements first expression recepient recepient isMemberOf: FASTVariableExpression)