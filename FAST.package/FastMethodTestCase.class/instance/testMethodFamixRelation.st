tests
testMethodFamixRelation
	| famixMethod |
	famixMethod := returnMethod famixBehavioralEntity.
	self assert: famixMethod fastNamedBehaviouralEntity == returnMethod