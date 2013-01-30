tests
testStatementsMethodReference
	allMethods do: [ :method |
		self assert: (method statements allSatisfy: [ :statement | statement methodDefinition == method ]) ] 