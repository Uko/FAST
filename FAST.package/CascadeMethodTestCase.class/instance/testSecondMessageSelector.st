tests
testSecondMessageSelector
	self assert: (cascadeMethod statements first expression messages at: 2) selector = 'return:'