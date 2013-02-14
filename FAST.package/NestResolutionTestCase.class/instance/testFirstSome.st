tests
testFirstSome
	| local |
	local := condition3Args first block statements first expression arguments first block localVariables first.
	self assert: local famixNamedEntity equals: (nestMethod famixBehavioralEntity localVariables at: 1)