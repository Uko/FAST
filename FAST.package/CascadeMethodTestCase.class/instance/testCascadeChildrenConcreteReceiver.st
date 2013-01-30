tests
testCascadeChildrenConcreteReceiver
	self assert: (cascadeMethod statements first expression messages allSatisfy: [ :message | message concreteReceiver isNil ])