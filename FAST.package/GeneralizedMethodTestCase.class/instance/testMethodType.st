tests
testMethodType
	allMethods do: [ :method | self assert: (method isMemberOf: FASTMethodDefinition) ]