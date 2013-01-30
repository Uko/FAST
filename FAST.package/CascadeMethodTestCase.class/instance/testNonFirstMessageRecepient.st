tests
testNonFirstMessageRecepient
	2 to: 4 do: [ :index | self assert: (cascadeMethod statements first expression messages at: index) recepient isNil ]