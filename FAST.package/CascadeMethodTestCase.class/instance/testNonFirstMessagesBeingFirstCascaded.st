tests
testNonFirstMessagesBeingFirstCascaded
	2 to: 4 do: [ :index | self assert: (cascadeMethod statements first expression messages at: index) isFirstCascaded not ]