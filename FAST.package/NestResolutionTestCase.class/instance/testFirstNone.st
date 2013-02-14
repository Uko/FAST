tests
testFirstNone
	| local |
	local := condition3Args first block statements first expression arguments last block localVariables first.
	self assert: local famixNamedEntity equals: (nestMethod famixBehaviouralEntity localVariables at: 2)