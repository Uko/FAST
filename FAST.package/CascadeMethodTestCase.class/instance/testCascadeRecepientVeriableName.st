tests
testCascadeRecepientVeriableName
	self assert: cascadeMethod statements first expression receiver value name = 'self'