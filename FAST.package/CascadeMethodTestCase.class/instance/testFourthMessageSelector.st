tests
testFourthMessageSelector
	self assert: (cascadeMethod statements first expression messages at: 4) selector = 'yourself'