tests
testStatementType
	self assert: (returnMethod statements first isMemberOf: FASTSmalltalkReturnStatement)