tests
testCascadeRecepientType
	self assert: (cascadeMethod statements first expression recepient isMemberOf: FASTVariableExpression)