as yet unclassified
testSupersimple
	| fast |
	fast = importer runWithSource: self supersimpleMethod and: famixMethod.
	fast should be an instance of: FASTNamedBehaviouralEntity