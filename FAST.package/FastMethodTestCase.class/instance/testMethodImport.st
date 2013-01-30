tests
testMethodImport
	self assert: messageSendMethod notNil.
	self assert: spaceshipMethod notNil.
	self assert: returnMethod notNil.
	self assert: middleMethod notNil 