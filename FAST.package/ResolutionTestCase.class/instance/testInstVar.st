as yet unclassified
testInstVar
	| assigneeVar instVar |
	assigneeVar := (scopeMethod statements at: 3) expression variable.
	    instVar := scopeMethod famixBehavioralEntity belongsTo attributes first.
	self assert: assigneeVar famixVariable equals: instVar