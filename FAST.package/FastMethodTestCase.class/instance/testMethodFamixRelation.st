as yet unclassified
testMethodFamixRelation
	| famixMethod |
	famixMethod := returnMethod famixMethod.
	self assert: famixMethod fastMethod == returnMethod