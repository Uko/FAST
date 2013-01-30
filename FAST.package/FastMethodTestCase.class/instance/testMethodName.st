as yet unclassified
testMethodName
	self assert: spaceshipMethod signature = '<=>'.
	self assert: returnMethod signature = 'return:'.
	self assert: middleMethod signature = 'middleOfA:andB:'