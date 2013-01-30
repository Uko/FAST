tests
testIfExpressionFirstParameterType
	self assert: (spaceshipMethod statements first expression parameters first isMemberOf: FASTBlockLiteral)