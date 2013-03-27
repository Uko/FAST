as yet unclassified
visitNode: aNode
	accumulator := block value: accumulator value: aNode.
	^ super visitNode: aNode