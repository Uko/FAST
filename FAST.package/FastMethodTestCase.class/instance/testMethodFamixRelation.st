as yet unclassified
testMethodFamixRelation
	| famixMethod fastMethod |
	famixMethod := model allMethods detect: [ :method | method name = 'return:' ].
	fastMethod := famixMethod fastMethod.
	self assert: famixMethod == fastMethod famixMethod