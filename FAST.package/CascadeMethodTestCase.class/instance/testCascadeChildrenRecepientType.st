tests
testCascadeChildrenRecepientType
	self assert: (cascadeMethod statements first expression messages allSatisfy: [ :message | message recepient isMemberOf: FASTVariableExpression ])