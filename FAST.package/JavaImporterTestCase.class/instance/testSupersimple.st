as yet unclassified
testSupersimple
	| fastMethod |
	fastMethod := importer runWithSource: self supersimpleMethod and: famixMethod.
	fastMethod should be an instance of: FASTNamedBehaviouralEntity