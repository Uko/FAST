tests
testMethodName
	self
		assert: sendMessageMethod name	= 'sendMessage';
		assert: spaceshipMethod name		= '<=>';
		assert: returnMethod name			= 'return:';
		assert: middleMethod name		= 'middleOf:and:';
		assert: cascadeMethod name		= 'cascade'