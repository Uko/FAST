tests
testIfExpressionRecepientType
	self assert: (spaceshipMethod statements first expression receiver isMemberOf: FASTMessageSend)