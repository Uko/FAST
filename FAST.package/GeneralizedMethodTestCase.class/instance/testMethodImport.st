tests
testMethodImport
	allMethods do: [ :method | self assert: method notNil ]