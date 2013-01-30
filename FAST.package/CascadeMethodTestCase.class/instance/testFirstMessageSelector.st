tests
testFirstMessageSelector
	self assert: (cascadeMethod statements first expression messages at: 1) selector = '<=>'