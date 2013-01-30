tests
testCascadeChildrenDereference
	| cascade |
	cascade := cascadeMethod statements first expression.
	self assert: (cascade messages allSatisfy: [ :message | message cascade == cascade ])