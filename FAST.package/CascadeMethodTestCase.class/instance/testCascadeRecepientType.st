tests
testCascadeRecepientType
	self assert: (cascadeMethod statements first expression receiver isMemberOf: FASTVariableExpression)