tests
testSecondSome
	| local |
	local := condition3Args last block statements first expression arguments first block parameters first.
	self assert: local famixNamedEntity equals: (nestMethod famixBehavioralEntity localVariables at: 3)