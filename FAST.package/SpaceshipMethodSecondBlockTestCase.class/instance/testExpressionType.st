tests
testExpressionType
	self assert: (block statements first expression isKindOf: FASTLiteral)