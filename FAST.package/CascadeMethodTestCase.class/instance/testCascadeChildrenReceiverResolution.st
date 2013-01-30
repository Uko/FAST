tests
testCascadeChildrenReceiverResolution
	| cascade |
	cascade := cascadeMethod statements first expression.
	self assert: (cascade messages allSatisfy: [ :message | message receiver == cascade receiver ])