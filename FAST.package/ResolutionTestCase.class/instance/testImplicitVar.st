as yet unclassified
testImplicitVar
	| localUse classRef |
	localUse := (scopeMethod statements at: 4) expression variable.
	classRef := scopeMethod famixBehavioralEntity implicitVariables first.
	self assert: localUse famixVariable equals: classRef