tests
testMethodFamixRelation
	| famixMethod |
	famixMethod := returnMethod famixBehaviouralEntity.
	self assert: famixMethod fastNamedBehaviouralEntity == returnMethod