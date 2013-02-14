tests
testFirstSome
	| local |
	local := condition3Args first block statements first expression arguments first block localVariables first.
	self assert: local famixNamedEntity equals: (nestMethod famixBehaviouralEntity localVariables at: 1)