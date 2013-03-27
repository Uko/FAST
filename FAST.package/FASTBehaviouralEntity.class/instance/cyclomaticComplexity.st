*FAST-Model-Extension
cyclomaticComplexity
	<MSEProperty: #cyclomaticComplexity type: #Number>
	<derivate>
	<MSEComment: 'Cyclomatic complexity of the method'>
	^ complexity
		ifNotNil: [complexity]
		ifNil: [complexity := ((FASTCollectorVisitor newWith: [:subtotal :node | subtotal + node cycloComplexityDonation] andSeed: 1) visitNode: self) result]