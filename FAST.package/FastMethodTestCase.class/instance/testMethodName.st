tests
testMethodName
	self
		assert: sendMessageMethod signature = 'sendMessage';
		assert: spaceshipMethod signature = '<=>';
		assert: returnMethod signature = 'return:';
		assert: middleMethod signature = 'middleOfA:andB:'