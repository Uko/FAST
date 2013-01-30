tests
testThirdMessageSelector
	self assert: (cascadeMethod statements first expression messages at: 3) selector = 'sendMessage'