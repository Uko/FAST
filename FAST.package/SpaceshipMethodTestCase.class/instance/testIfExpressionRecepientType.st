tests
testIfExpressionRecepientType
	self assert: (spaceshipMethod statements first expression recepient isMemberOf: FASTMessageSend)