tests
testIfExpressionFirstParameterType
	self assert: (spaceshipMethod statements first expression arguments first isMemberOf: FASTBlockLiteral)