tests
testSecondNone
	| local |
	local := condition3Args last block statements first expression arguments last block localVariables first.
	self assert: local famixNamedEntity equals: (nestMethod famixBehaviouralEntity localVariables at: 4)