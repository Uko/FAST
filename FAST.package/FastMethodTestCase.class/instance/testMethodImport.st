as yet unclassified
testMethodImport
	self assert: (model allMethods detect: [ :method | method name = 'return:' ]) fastMethod notNil.