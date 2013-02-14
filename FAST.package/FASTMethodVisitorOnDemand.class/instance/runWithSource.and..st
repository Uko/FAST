as yet unclassified
runWithSource: sourceAsString and: aFamixMethod
	| parseTree |
	
	fastMethod := self addToModel: FASTNamedBehaviouralEntity new.
	fastMethod
		name: aFamixMethod name;
		famixBehaviouralEntity: aFamixMethod.
	aFamixMethod fastNamedBehaviouralEntity: fastMethod.
	 
	theClass := aFamixMethod parentType.
	famixMethod := aFamixMethod. 
	methodScope := SmalltalkScope.
	parseTree := self parseTreeForSource: sourceAsString. 
	parseTree ifNotNil: [self acceptMethodNode: parseTree]	"sourceCodeAt:"