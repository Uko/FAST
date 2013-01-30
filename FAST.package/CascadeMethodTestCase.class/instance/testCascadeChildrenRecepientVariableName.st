tests
testCascadeChildrenRecepientVariableName
	self assert: (cascadeMethod statements first expression messages allSatisfy: [ :message | message recepient variable name = 'self' ])