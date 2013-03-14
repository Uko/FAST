as yet unclassified
runWithSource: sourceAsString and: aFamixMethod
	| parseTree |
	
	fastMethod := self addToModel: FASTNamedBehaviouralEntity new.
	fastMethod
		name: aFamixMethod name;
		famixBehaviouralEntity: aFamixMethod.
	aFamixMethod fastNamedBehaviouralEntity: fastMethod.

	parseTree := self parseTreeForSource: sourceAsString. 
	parseTree ifNotNil: [self acceptMethodDeclarationNode: parseTree].
	^ fastMethod 