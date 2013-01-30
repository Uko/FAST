as yet unclassified
setUp
	super setUp.
	
	binaryMethod := (model allMethods detect: [ :method | method name = '<=>' ]) fastMethod.
	keywordMethod1Param := (model allMethods detect: [ :method | method name = 'return:' ]) fastMethod.
	keywordMethod2Params := (model allMethods detect: [ :method | method name = 'middleOfA:andB:' ]) fastMethod