as yet unclassified
visitNode: aNode
	aNode ifNotNil: [accumulator := block value: accumulator value: aNode].
	^ super visitNode: aNode