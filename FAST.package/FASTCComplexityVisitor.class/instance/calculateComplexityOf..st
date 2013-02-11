as yet unclassified
calculateComplexityOf: aMethod
	complexity := 1.
	self visitNode: aMethod.
	^ complexity