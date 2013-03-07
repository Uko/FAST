accessing
runWithSource: sourceAsString and: aFamixMethod
	| parseTree |
	
	fastMethod := self addToModel: FASTNamedBehaviouralEntity new.
	fastMethod
		name: aFamixMethod name;
		famixBehaviouralEntity: aFamixMethod.
	aFamixMethod fastNamedBehaviouralEntity: fastMethod.

	invocationsPool := OrderedCollection withAll: aFamixMethod outgoingInvocations.
	
	parseTree := self parseTreeForSource: sourceAsString. 
	parseTree ifNotNil: [self acceptMethodNode: parseTree]